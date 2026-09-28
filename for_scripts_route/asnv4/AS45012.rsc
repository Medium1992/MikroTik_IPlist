:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=109.237.128.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=109.237.128.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45012 }
:if ([:len [/ip/route/find dst-address=109.237.136.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=109.237.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45012 }
:if ([:len [/ip/route/find dst-address=109.237.141.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=109.237.141.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45012 }
:if ([:len [/ip/route/find dst-address=109.237.142.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=109.237.142.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45012 }
:if ([:len [/ip/route/find dst-address=185.137.168.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.137.168.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45012 }
:if ([:len [/ip/route/find dst-address=194.145.226.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.145.226.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45012 }
:if ([:len [/ip/route/find dst-address=31.47.240.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.47.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45012 }
:if ([:len [/ip/route/find dst-address=81.88.32.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=81.88.32.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45012 }
:if ([:len [/ip/route/find dst-address=81.88.35.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=81.88.35.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45012 }
:if ([:len [/ip/route/find dst-address=81.88.36.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=81.88.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45012 }
:if ([:len [/ip/route/find dst-address=81.88.40.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=81.88.40.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45012 }
:if ([:len [/ip/route/find dst-address=81.88.43.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=81.88.43.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45012 }
:if ([:len [/ip/route/find dst-address=81.88.44.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=81.88.44.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45012 }
:if ([:len [/ip/route/find dst-address=91.203.108.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.203.108.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45012 }
