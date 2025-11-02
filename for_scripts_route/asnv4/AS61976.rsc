:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS61976 and dst-address=for_scripts_route/asnv4/AS61976.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS61976.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61976 }
:if ([:len [/ip/route/find comment=AS61976 and dst-address=185.193.90.0/23]] = 0) do={ add dst-address=185.193.90.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61976 }
:if ([:len [/ip/route/find comment=AS61976 and dst-address=185.42.164.0/22]] = 0) do={ add dst-address=185.42.164.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61976 }
:if ([:len [/ip/route/find comment=AS61976 and dst-address=79.141.64.0/20]] = 0) do={ add dst-address=79.141.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61976 }
:if ([:len [/ip/route/find comment=AS61976 and dst-address=92.255.62.0/23]] = 0) do={ add dst-address=92.255.62.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61976 }
