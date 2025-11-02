:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.149.180.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.149.180.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45325 }
:if ([:len [/ip/route/find dst-address=103.169.206.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.169.206.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45325 }
:if ([:len [/ip/route/find dst-address=103.3.68.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.3.68.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45325 }
:if ([:len [/ip/route/find dst-address=122.248.32.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=122.248.32.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45325 }
:if ([:len [/ip/route/find dst-address=122.248.34.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=122.248.34.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45325 }
:if ([:len [/ip/route/find dst-address=122.248.36.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=122.248.36.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45325 }
:if ([:len [/ip/route/find dst-address=122.248.38.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=122.248.38.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45325 }
:if ([:len [/ip/route/find dst-address=122.248.40.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=122.248.40.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45325 }
:if ([:len [/ip/route/find dst-address=122.248.43.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=122.248.43.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45325 }
:if ([:len [/ip/route/find dst-address=122.248.45.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=122.248.45.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45325 }
:if ([:len [/ip/route/find dst-address=122.248.46.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=122.248.46.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45325 }
:if ([:len [/ip/route/find dst-address=157.15.119.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=157.15.119.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45325 }
:if ([:len [/ip/route/find dst-address=202.43.112.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.43.112.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45325 }
:if ([:len [/ip/route/find dst-address=203.30.254.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.30.254.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45325 }
