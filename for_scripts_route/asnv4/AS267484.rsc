:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=177.154.64.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=177.154.64.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267484 }
:if ([:len [/ip/route/find dst-address=187.85.192.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=187.85.192.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267484 }
:if ([:len [/ip/route/find dst-address=187.85.216.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=187.85.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267484 }
:if ([:len [/ip/route/find dst-address=189.126.160.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=189.126.160.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267484 }
:if ([:len [/ip/route/find dst-address=189.126.180.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=189.126.180.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267484 }
:if ([:len [/ip/route/find dst-address=189.126.190.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=189.126.190.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267484 }
:if ([:len [/ip/route/find dst-address=189.51.128.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=189.51.128.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267484 }
:if ([:len [/ip/route/find dst-address=189.51.152.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=189.51.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267484 }
:if ([:len [/ip/route/find dst-address=45.161.148.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.161.148.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267484 }
:if ([:len [/ip/route/find dst-address=45.163.96.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.163.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267484 }
:if ([:len [/ip/route/find dst-address=45.179.0.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.179.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267484 }
:if ([:len [/ip/route/find dst-address=45.187.236.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.187.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267484 }
:if ([:len [/ip/route/find dst-address=45.231.137.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.231.137.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267484 }
