:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=102.206.82.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=102.206.82.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37239 }
:if ([:len [/ip/route/find dst-address=102.214.228.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=102.214.228.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37239 }
:if ([:len [/ip/route/find dst-address=154.70.224.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.70.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37239 }
:if ([:len [/ip/route/find dst-address=154.72.56.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.72.56.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37239 }
:if ([:len [/ip/route/find dst-address=196.44.225.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=196.44.225.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37239 }
:if ([:len [/ip/route/find dst-address=196.44.226.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=196.44.226.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37239 }
:if ([:len [/ip/route/find dst-address=196.44.230.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=196.44.230.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37239 }
:if ([:len [/ip/route/find dst-address=196.44.64.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=196.44.64.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37239 }
:if ([:len [/ip/route/find dst-address=196.44.70.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=196.44.70.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37239 }
:if ([:len [/ip/route/find dst-address=196.44.72.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=196.44.72.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37239 }
:if ([:len [/ip/route/find dst-address=196.44.80.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=196.44.80.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37239 }
:if ([:len [/ip/route/find dst-address=196.44.88.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=196.44.88.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37239 }
:if ([:len [/ip/route/find dst-address=196.44.92.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=196.44.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37239 }
:if ([:len [/ip/route/find dst-address=196.46.184.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=196.46.184.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37239 }
:if ([:len [/ip/route/find dst-address=197.234.16.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=197.234.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37239 }
:if ([:len [/ip/route/find dst-address=41.76.200.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=41.76.200.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37239 }
