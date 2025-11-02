:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS6762 and dst-address=for_scripts_route/asnv4/AS6762_part3.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS6762_part3.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6762 }
:if ([:len [/ip/route/find comment=AS6762 and dst-address=96.62.186.0/23]] = 0) do={ add dst-address=96.62.186.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6762 }
:if ([:len [/ip/route/find comment=AS6762 and dst-address=96.62.192.0/24]] = 0) do={ add dst-address=96.62.192.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6762 }
