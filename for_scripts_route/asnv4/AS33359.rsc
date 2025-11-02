:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS33359 and dst-address=for_scripts_route/asnv4/AS33359.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS33359.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33359 }
:if ([:len [/ip/route/find comment=AS33359 and dst-address=208.89.28.0/23]] = 0) do={ add dst-address=208.89.28.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33359 }
:if ([:len [/ip/route/find comment=AS33359 and dst-address=67.43.80.0/24]] = 0) do={ add dst-address=67.43.80.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33359 }
:if ([:len [/ip/route/find comment=AS33359 and dst-address=67.43.82.0/23]] = 0) do={ add dst-address=67.43.82.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33359 }
:if ([:len [/ip/route/find comment=AS33359 and dst-address=67.43.84.0/23]] = 0) do={ add dst-address=67.43.84.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33359 }
:if ([:len [/ip/route/find comment=AS33359 and dst-address=67.43.88.0/23]] = 0) do={ add dst-address=67.43.88.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33359 }
:if ([:len [/ip/route/find comment=AS33359 and dst-address=67.43.91.0/24]] = 0) do={ add dst-address=67.43.91.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33359 }
:if ([:len [/ip/route/find comment=AS33359 and dst-address=67.43.93.0/24]] = 0) do={ add dst-address=67.43.93.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33359 }
