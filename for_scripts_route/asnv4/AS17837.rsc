:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.215.144.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.215.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17837 }
:if ([:len [/ip/route/find dst-address=157.119.32.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=157.119.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17837 }
:if ([:len [/ip/route/find dst-address=175.197.102.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=175.197.102.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17837 }
:if ([:len [/ip/route/find dst-address=203.231.36.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.231.36.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17837 }
:if ([:len [/ip/route/find dst-address=203.231.50.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.231.50.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17837 }
:if ([:len [/ip/route/find dst-address=203.238.36.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.238.36.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17837 }
:if ([:len [/ip/route/find dst-address=210.122.176.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=210.122.176.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17837 }
:if ([:len [/ip/route/find dst-address=210.122.69.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=210.122.69.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17837 }
:if ([:len [/ip/route/find dst-address=210.122.72.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=210.122.72.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17837 }
:if ([:len [/ip/route/find dst-address=210.122.80.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=210.122.80.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17837 }
:if ([:len [/ip/route/find dst-address=211.169.23.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=211.169.23.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17837 }
:if ([:len [/ip/route/find dst-address=211.36.208.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=211.36.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17837 }
