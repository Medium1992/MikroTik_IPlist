:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=84.36.28.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=84.36.28.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36992 }
:if ([:len [/ip/route/find dst-address=84.36.31.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=84.36.31.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36992 }
:if ([:len [/ip/route/find dst-address=84.36.32.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=84.36.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36992 }
:if ([:len [/ip/route/find dst-address=84.36.64.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=84.36.64.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36992 }
:if ([:len [/ip/route/find dst-address=84.36.72.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=84.36.72.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36992 }
:if ([:len [/ip/route/find dst-address=84.36.74.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=84.36.74.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36992 }
:if ([:len [/ip/route/find dst-address=84.36.79.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=84.36.79.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36992 }
:if ([:len [/ip/route/find dst-address=84.36.80.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=84.36.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36992 }
:if ([:len [/ip/route/find dst-address=84.36.9.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=84.36.9.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36992 }
:if ([:len [/ip/route/find dst-address=84.36.96.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=84.36.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36992 }
