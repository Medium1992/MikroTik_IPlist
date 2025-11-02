:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS919 and dst-address=138.238.128.0/18]] = 0) do={ add dst-address=138.238.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS919 }
:if ([:len [/ip/route/find comment=AS919 and dst-address=138.238.16.0/20]] = 0) do={ add dst-address=138.238.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS919 }
:if ([:len [/ip/route/find comment=AS919 and dst-address=138.238.192.0/20]] = 0) do={ add dst-address=138.238.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS919 }
:if ([:len [/ip/route/find comment=AS919 and dst-address=138.238.216.0/21]] = 0) do={ add dst-address=138.238.216.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS919 }
:if ([:len [/ip/route/find comment=AS919 and dst-address=138.238.224.0/20]] = 0) do={ add dst-address=138.238.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS919 }
:if ([:len [/ip/route/find comment=AS919 and dst-address=138.238.240.0/21]] = 0) do={ add dst-address=138.238.240.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS919 }
:if ([:len [/ip/route/find comment=AS919 and dst-address=138.238.32.0/19]] = 0) do={ add dst-address=138.238.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS919 }
:if ([:len [/ip/route/find comment=AS919 and dst-address=138.238.64.0/18]] = 0) do={ add dst-address=138.238.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS919 }
