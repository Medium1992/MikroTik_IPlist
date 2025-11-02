:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=107.180.0.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=107.180.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400754 }
:if ([:len [/ip/route/find dst-address=132.148.184.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=132.148.184.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400754 }
:if ([:len [/ip/route/find dst-address=148.72.16.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=148.72.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400754 }
:if ([:len [/ip/route/find dst-address=148.72.4.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=148.72.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400754 }
:if ([:len [/ip/route/find dst-address=173.201.200.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=173.201.200.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400754 }
:if ([:len [/ip/route/find dst-address=198.71.224.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.71.224.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400754 }
:if ([:len [/ip/route/find dst-address=198.71.248.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.71.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400754 }
:if ([:len [/ip/route/find dst-address=198.71.254.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.71.254.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400754 }
:if ([:len [/ip/route/find dst-address=208.109.132.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.109.132.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400754 }
:if ([:len [/ip/route/find dst-address=50.62.152.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=50.62.152.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400754 }
:if ([:len [/ip/route/find dst-address=50.63.4.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=50.63.4.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400754 }
:if ([:len [/ip/route/find dst-address=97.74.72.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=97.74.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400754 }
:if ([:len [/ip/route/find dst-address=97.74.76.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=97.74.76.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400754 }
