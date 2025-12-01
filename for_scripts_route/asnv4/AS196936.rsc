:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.108.220.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.108.220.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS196936 }
:if ([:len [/ip/route/find dst-address=194.61.60.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.61.60.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS196936 }
:if ([:len [/ip/route/find dst-address=217.195.104.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=217.195.104.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS196936 }
:if ([:len [/ip/route/find dst-address=87.247.132.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.247.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS196936 }
:if ([:len [/ip/route/find dst-address=91.214.120.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.214.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS196936 }
