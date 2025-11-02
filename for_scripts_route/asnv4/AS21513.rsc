:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS21513 and dst-address=206.214.240.0/22]] = 0) do={ add dst-address=206.214.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21513 }
:if ([:len [/ip/route/find comment=AS21513 and dst-address=206.214.252.0/22]] = 0) do={ add dst-address=206.214.252.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21513 }
:if ([:len [/ip/route/find comment=AS21513 and dst-address=216.81.52.0/22]] = 0) do={ add dst-address=216.81.52.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21513 }
:if ([:len [/ip/route/find comment=AS21513 and dst-address=216.81.56.0/23]] = 0) do={ add dst-address=216.81.56.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21513 }
:if ([:len [/ip/route/find comment=AS21513 and dst-address=216.81.60.0/24]] = 0) do={ add dst-address=216.81.60.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21513 }
