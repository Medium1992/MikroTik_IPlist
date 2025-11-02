:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=102.67.176.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=102.67.176.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS327693 }
:if ([:len [/ip/route/find dst-address=154.73.184.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.73.184.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS327693 }
:if ([:len [/ip/route/find dst-address=160.119.136.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=160.119.136.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS327693 }
:if ([:len [/ip/route/find dst-address=41.198.128.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=41.198.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS327693 }
:if ([:len [/ip/route/find dst-address=41.198.160.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=41.198.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS327693 }
:if ([:len [/ip/route/find dst-address=41.198.176.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=41.198.176.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS327693 }
:if ([:len [/ip/route/find dst-address=41.198.184.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=41.198.184.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS327693 }
:if ([:len [/ip/route/find dst-address=41.198.189.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=41.198.189.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS327693 }
:if ([:len [/ip/route/find dst-address=41.198.190.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=41.198.190.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS327693 }
:if ([:len [/ip/route/find dst-address=41.76.224.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=41.76.224.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS327693 }
