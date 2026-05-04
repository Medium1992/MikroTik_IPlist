:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=99.192.48.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.192.48.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS855 }
:if ([:len [/ip/route/find dst-address=99.192.60.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.192.60.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS855 }
:if ([:len [/ip/route/find dst-address=99.192.64.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.192.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS855 }
:if ([:len [/ip/route/find dst-address=99.192.72.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.192.72.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS855 }
:if ([:len [/ip/route/find dst-address=99.192.82.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.192.82.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS855 }
:if ([:len [/ip/route/find dst-address=99.192.84.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.192.84.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS855 }
:if ([:len [/ip/route/find dst-address=99.192.88.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.192.88.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS855 }
:if ([:len [/ip/route/find dst-address=99.192.96.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.192.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS855 }
