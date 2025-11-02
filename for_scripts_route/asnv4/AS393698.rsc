:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=173.46.144.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=173.46.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393698 }
:if ([:len [/ip/route/find dst-address=206.72.116.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.72.116.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393698 }
:if ([:len [/ip/route/find dst-address=206.72.120.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.72.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393698 }
:if ([:len [/ip/route/find dst-address=207.126.101.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=207.126.101.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393698 }
:if ([:len [/ip/route/find dst-address=66.46.176.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.46.176.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393698 }
