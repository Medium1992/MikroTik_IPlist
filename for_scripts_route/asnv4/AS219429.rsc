:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=153.52.80.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=153.52.80.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS219429 }
:if ([:len [/ip/route/find dst-address=193.37.197.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.37.197.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS219429 }
:if ([:len [/ip/route/find dst-address=194.58.223.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.58.223.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS219429 }
:if ([:len [/ip/route/find dst-address=194.87.16.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.87.16.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS219429 }
:if ([:len [/ip/route/find dst-address=46.20.108.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.20.108.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS219429 }
:if ([:len [/ip/route/find dst-address=5.145.177.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.145.177.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS219429 }
:if ([:len [/ip/route/find dst-address=5.178.108.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.178.108.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS219429 }
:if ([:len [/ip/route/find dst-address=5.182.61.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.182.61.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS219429 }
:if ([:len [/ip/route/find dst-address=62.76.235.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=62.76.235.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS219429 }
:if ([:len [/ip/route/find dst-address=80.71.237.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=80.71.237.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS219429 }
:if ([:len [/ip/route/find dst-address=81.29.155.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=81.29.155.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS219429 }
