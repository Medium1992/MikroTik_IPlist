:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=99.84.91.40 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.84.91.40 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=zello.com }
:if ([:len [/ip/route/find dst-address=99.84.91.66 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.84.91.66 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=zello.com }
:if ([:len [/ip/route/find dst-address=99.86.171.11 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.86.171.11 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=zello.com }
:if ([:len [/ip/route/find dst-address=99.86.171.47 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.86.171.47 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=zello.com }
:if ([:len [/ip/route/find dst-address=99.86.171.63 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.86.171.63 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=zello.com }
:if ([:len [/ip/route/find dst-address=99.86.171.68 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.86.171.68 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=zello.com }
:if ([:len [/ip/route/find dst-address=99.86.240.123 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.86.240.123 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=zello.com }
:if ([:len [/ip/route/find dst-address=99.86.240.29 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.86.240.29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=zello.com }
:if ([:len [/ip/route/find dst-address=99.86.240.66 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.86.240.66 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=zello.com }
:if ([:len [/ip/route/find dst-address=99.86.240.7 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.86.240.7 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=zello.com }
