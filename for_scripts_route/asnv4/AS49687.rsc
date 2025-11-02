:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=146.66.216.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=146.66.216.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49687 }
:if ([:len [/ip/route/find dst-address=178.157.127.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=178.157.127.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49687 }
:if ([:len [/ip/route/find dst-address=188.119.176.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=188.119.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49687 }
:if ([:len [/ip/route/find dst-address=188.74.170.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=188.74.170.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49687 }
:if ([:len [/ip/route/find dst-address=37.35.44.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=37.35.44.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49687 }
:if ([:len [/ip/route/find dst-address=5.157.137.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=5.157.137.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49687 }
:if ([:len [/ip/route/find dst-address=5.157.138.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=5.157.138.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49687 }
:if ([:len [/ip/route/find dst-address=5.157.140.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=5.157.140.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49687 }
:if ([:len [/ip/route/find dst-address=5.157.144.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=5.157.144.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49687 }
:if ([:len [/ip/route/find dst-address=5.157.224.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=5.157.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49687 }
