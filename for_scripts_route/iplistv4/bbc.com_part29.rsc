:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=99.86.171.124 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.86.171.124 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=bbc.com }
:if ([:len [/ip/route/find dst-address=99.86.171.25 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.86.171.25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=bbc.com }
:if ([:len [/ip/route/find dst-address=99.86.171.76 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.86.171.76 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=bbc.com }
:if ([:len [/ip/route/find dst-address=99.86.2.239 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.86.2.239 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=bbc.com }
:if ([:len [/ip/route/find dst-address=99.86.4.10 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.86.4.10 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=bbc.com }
:if ([:len [/ip/route/find dst-address=99.86.4.104 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.86.4.104 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=bbc.com }
:if ([:len [/ip/route/find dst-address=99.86.4.119 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.86.4.119 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=bbc.com }
:if ([:len [/ip/route/find dst-address=99.86.4.51 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.86.4.51 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=bbc.com }
:if ([:len [/ip/route/find dst-address=99.86.4.7 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.86.4.7 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=bbc.com }
:if ([:len [/ip/route/find dst-address=99.86.4.79 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.86.4.79 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=bbc.com }
:if ([:len [/ip/route/find dst-address=99.86.4.82 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.86.4.82 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=bbc.com }
:if ([:len [/ip/route/find dst-address=99.86.4.84 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.86.4.84 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=bbc.com }
:if ([:len [/ip/route/find dst-address=99.86.5.187 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.86.5.187 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=bbc.com }
