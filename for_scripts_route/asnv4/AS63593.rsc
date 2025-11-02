:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=129.227.192.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=129.227.192.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63593 }
:if ([:len [/ip/route/find dst-address=129.227.195.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=129.227.195.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63593 }
:if ([:len [/ip/route/find dst-address=129.227.29.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=129.227.29.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63593 }
:if ([:len [/ip/route/find dst-address=129.227.30.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=129.227.30.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63593 }
:if ([:len [/ip/route/find dst-address=156.59.216.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=156.59.216.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63593 }
