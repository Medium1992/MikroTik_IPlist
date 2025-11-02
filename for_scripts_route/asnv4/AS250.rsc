:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS250 and dst-address=for_scripts_route/asnv4/AS250.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS250.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS250 }
:if ([:len [/ip/route/find comment=AS250 and dst-address=193.227.234.0/23]] = 0) do={ add dst-address=193.227.234.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS250 }
:if ([:len [/ip/route/find comment=AS250 and dst-address=194.150.168.0/23]] = 0) do={ add dst-address=194.150.168.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS250 }
:if ([:len [/ip/route/find comment=AS250 and dst-address=195.245.114.0/23]] = 0) do={ add dst-address=195.245.114.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS250 }
:if ([:len [/ip/route/find comment=AS250 and dst-address=195.85.254.0/24]] = 0) do={ add dst-address=195.85.254.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS250 }
