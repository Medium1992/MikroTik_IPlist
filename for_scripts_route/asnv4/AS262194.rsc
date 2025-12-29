:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=190.109.32.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=190.109.32.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262194 }
:if ([:len [/ip/route/find dst-address=190.109.36.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=190.109.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262194 }
:if ([:len [/ip/route/find dst-address=190.109.40.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=190.109.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262194 }
:if ([:len [/ip/route/find dst-address=190.109.44.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=190.109.44.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262194 }
:if ([:len [/ip/route/find dst-address=190.109.47.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=190.109.47.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262194 }
:if ([:len [/ip/route/find dst-address=190.109.48.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=190.109.48.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262194 }
:if ([:len [/ip/route/find dst-address=190.109.52.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=190.109.52.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262194 }
:if ([:len [/ip/route/find dst-address=190.109.56.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=190.109.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262194 }
