:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS6103 and dst-address=for_scripts_route/asnv4/AS6103.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS6103.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6103 }
:if ([:len [/ip/route/find comment=AS6103 and dst-address=208.17.195.0/24]] = 0) do={ add dst-address=208.17.195.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6103 }
:if ([:len [/ip/route/find comment=AS6103 and dst-address=63.161.140.0/24]] = 0) do={ add dst-address=63.161.140.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6103 }
:if ([:len [/ip/route/find comment=AS6103 and dst-address=65.168.33.0/24]] = 0) do={ add dst-address=65.168.33.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6103 }
:if ([:len [/ip/route/find comment=AS6103 and dst-address=67.237.156.0/24]] = 0) do={ add dst-address=67.237.156.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6103 }
