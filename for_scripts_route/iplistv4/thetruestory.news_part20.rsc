:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=99.86.4.9 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.86.4.9 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=thetruestory.news }
:if ([:len [/ip/route/find dst-address=99.86.4.97 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.86.4.97 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=thetruestory.news }
:if ([:len [/ip/route/find dst-address=99.86.4.99 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.86.4.99 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=thetruestory.news }
:if ([:len [/ip/route/find dst-address=99.86.74.45 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.86.74.45 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=thetruestory.news }
:if ([:len [/ip/route/find dst-address=99.86.74.48 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.86.74.48 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=thetruestory.news }
:if ([:len [/ip/route/find dst-address=99.86.74.6 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.86.74.6 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=thetruestory.news }
:if ([:len [/ip/route/find dst-address=99.86.74.85 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.86.74.85 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=thetruestory.news }
