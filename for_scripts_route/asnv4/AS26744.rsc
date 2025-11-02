:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=147.124.224.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=147.124.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26744 }
:if ([:len [/ip/route/find dst-address=147.124.228.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=147.124.228.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26744 }
:if ([:len [/ip/route/find dst-address=147.124.238.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=147.124.238.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26744 }
:if ([:len [/ip/route/find dst-address=147.124.240.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=147.124.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26744 }
:if ([:len [/ip/route/find dst-address=150.252.200.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=150.252.200.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26744 }
:if ([:len [/ip/route/find dst-address=162.218.4.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=162.218.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26744 }
:if ([:len [/ip/route/find dst-address=162.247.80.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=162.247.80.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26744 }
:if ([:len [/ip/route/find dst-address=199.166.248.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=199.166.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26744 }
:if ([:len [/ip/route/find dst-address=206.180.128.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=206.180.128.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26744 }
:if ([:len [/ip/route/find dst-address=206.180.136.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=206.180.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26744 }
:if ([:len [/ip/route/find dst-address=206.180.156.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=206.180.156.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26744 }
:if ([:len [/ip/route/find dst-address=68.170.240.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=68.170.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26744 }
