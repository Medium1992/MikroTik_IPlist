:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=70.37.192.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=70.37.192.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13742 }
:if ([:len [/ip/route/find dst-address=70.37.200.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=70.37.200.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13742 }
:if ([:len [/ip/route/find dst-address=70.37.201.0/26 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=70.37.201.0/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13742 }
:if ([:len [/ip/route/find dst-address=70.37.201.128/25 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=70.37.201.128/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13742 }
:if ([:len [/ip/route/find dst-address=70.37.201.64/28 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=70.37.201.64/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13742 }
:if ([:len [/ip/route/find dst-address=70.37.201.80/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=70.37.201.80/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13742 }
:if ([:len [/ip/route/find dst-address=70.37.201.82/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=70.37.201.82/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13742 }
:if ([:len [/ip/route/find dst-address=70.37.201.84/30 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=70.37.201.84/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13742 }
:if ([:len [/ip/route/find dst-address=70.37.201.88/29 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=70.37.201.88/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13742 }
:if ([:len [/ip/route/find dst-address=70.37.201.96/27 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=70.37.201.96/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13742 }
:if ([:len [/ip/route/find dst-address=70.37.202.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=70.37.202.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13742 }
:if ([:len [/ip/route/find dst-address=70.37.204.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=70.37.204.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13742 }
:if ([:len [/ip/route/find dst-address=70.37.208.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=70.37.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13742 }
