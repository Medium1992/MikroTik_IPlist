:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=132.243.212.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=132.243.212.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213702 }
:if ([:len [/ip/route/find dst-address=132.243.221.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=132.243.221.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213702 }
:if ([:len [/ip/route/find dst-address=141.98.6.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=141.98.6.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213702 }
:if ([:len [/ip/route/find dst-address=150.241.93.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=150.241.93.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213702 }
:if ([:len [/ip/route/find dst-address=153.52.77.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=153.52.77.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213702 }
:if ([:len [/ip/route/find dst-address=178.17.59.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.17.59.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213702 }
:if ([:len [/ip/route/find dst-address=195.66.27.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.66.27.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213702 }
:if ([:len [/ip/route/find dst-address=31.77.170.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.77.170.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213702 }
:if ([:len [/ip/route/find dst-address=31.77.247.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.77.247.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213702 }
:if ([:len [/ip/route/find dst-address=31.77.56.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.77.56.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213702 }
:if ([:len [/ip/route/find dst-address=87.58.201.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.58.201.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213702 }
:if ([:len [/ip/route/find dst-address=89.125.43.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.125.43.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213702 }
:if ([:len [/ip/route/find dst-address=89.125.48.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.125.48.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213702 }
:if ([:len [/ip/route/find dst-address=93.123.39.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.123.39.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213702 }
