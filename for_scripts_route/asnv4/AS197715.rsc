:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=104.156.151.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.156.151.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197715 }
:if ([:len [/ip/route/find dst-address=193.38.46.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.38.46.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197715 }
:if ([:len [/ip/route/find dst-address=194.87.129.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.87.129.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197715 }
:if ([:len [/ip/route/find dst-address=37.153.158.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=37.153.158.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197715 }
:if ([:len [/ip/route/find dst-address=5.253.191.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.253.191.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197715 }
:if ([:len [/ip/route/find dst-address=81.161.236.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=81.161.236.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197715 }
:if ([:len [/ip/route/find dst-address=92.119.199.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.119.199.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197715 }
