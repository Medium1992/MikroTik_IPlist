:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS6349 and dst-address=for_scripts_route/asnv4/AS6349.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS6349.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6349 }
:if ([:len [/ip/route/find comment=AS6349 and dst-address=206.126.229.0/24]] = 0) do={ add dst-address=206.126.229.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6349 }
:if ([:len [/ip/route/find comment=AS6349 and dst-address=206.126.230.0/23]] = 0) do={ add dst-address=206.126.230.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6349 }
:if ([:len [/ip/route/find comment=AS6349 and dst-address=206.126.234.0/24]] = 0) do={ add dst-address=206.126.234.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6349 }
:if ([:len [/ip/route/find comment=AS6349 and dst-address=206.126.241.0/24]] = 0) do={ add dst-address=206.126.241.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6349 }
:if ([:len [/ip/route/find comment=AS6349 and dst-address=206.126.245.0/24]] = 0) do={ add dst-address=206.126.245.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6349 }
