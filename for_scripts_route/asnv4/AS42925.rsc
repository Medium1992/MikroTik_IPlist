:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=147.236.212.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=147.236.212.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42925 }
:if ([:len [/ip/route/find dst-address=147.236.224.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=147.236.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42925 }
:if ([:len [/ip/route/find dst-address=164.138.112.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=164.138.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42925 }
:if ([:len [/ip/route/find dst-address=185.10.64.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.10.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42925 }
:if ([:len [/ip/route/find dst-address=185.139.229.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.139.229.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42925 }
:if ([:len [/ip/route/find dst-address=212.76.96.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.76.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42925 }
:if ([:len [/ip/route/find dst-address=213.151.32.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.151.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42925 }
:if ([:len [/ip/route/find dst-address=217.194.196.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=217.194.196.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42925 }
:if ([:len [/ip/route/find dst-address=217.194.200.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=217.194.200.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42925 }
:if ([:len [/ip/route/find dst-address=31.44.128.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.44.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42925 }
:if ([:len [/ip/route/find dst-address=37.60.40.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=37.60.40.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42925 }
:if ([:len [/ip/route/find dst-address=95.86.64.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.86.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42925 }
