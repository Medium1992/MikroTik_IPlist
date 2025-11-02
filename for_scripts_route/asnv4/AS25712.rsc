:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=205.196.224.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=205.196.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25712 }
:if ([:len [/ip/route/find dst-address=66.254.128.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.254.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25712 }
:if ([:len [/ip/route/find dst-address=74.207.2.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.207.2.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25712 }
:if ([:len [/ip/route/find dst-address=74.207.20.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.207.20.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25712 }
:if ([:len [/ip/route/find dst-address=74.207.25.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.207.25.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25712 }
:if ([:len [/ip/route/find dst-address=74.207.26.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.207.26.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25712 }
:if ([:len [/ip/route/find dst-address=74.207.29.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.207.29.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25712 }
:if ([:len [/ip/route/find dst-address=74.207.30.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.207.30.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25712 }
