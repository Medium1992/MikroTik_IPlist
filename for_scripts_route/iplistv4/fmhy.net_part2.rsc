:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=77.247.183.150 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=77.247.183.150 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=fmhy.net }
:if ([:len [/ip/route/find dst-address=77.247.183.151 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=77.247.183.151 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=fmhy.net }
:if ([:len [/ip/route/find dst-address=77.247.183.152 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=77.247.183.152 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=fmhy.net }
:if ([:len [/ip/route/find dst-address=77.247.183.153 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=77.247.183.153 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=fmhy.net }
:if ([:len [/ip/route/find dst-address=77.247.183.154 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=77.247.183.154 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=fmhy.net }
:if ([:len [/ip/route/find dst-address=77.247.183.155 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=77.247.183.155 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=fmhy.net }
