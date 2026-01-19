:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=149.13.184.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=149.13.184.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213671 }
:if ([:len [/ip/route/find dst-address=149.5.59.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=149.5.59.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213671 }
:if ([:len [/ip/route/find dst-address=154.47.7.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.47.7.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213671 }
:if ([:len [/ip/route/find dst-address=154.51.80.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.51.80.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213671 }
:if ([:len [/ip/route/find dst-address=154.51.84.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.51.84.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213671 }
:if ([:len [/ip/route/find dst-address=192.48.111.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.48.111.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213671 }
:if ([:len [/ip/route/find dst-address=213.146.161.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.146.161.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213671 }
:if ([:len [/ip/route/find dst-address=81.2.136.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=81.2.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213671 }
:if ([:len [/ip/route/find dst-address=81.2.140.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=81.2.140.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213671 }
:if ([:len [/ip/route/find dst-address=82.129.8.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.129.8.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213671 }
