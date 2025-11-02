:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=195.206.65.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.206.65.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36937 }
:if ([:len [/ip/route/find dst-address=41.160.0.0/13 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=41.160.0.0/13 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36937 }
:if ([:len [/ip/route/find dst-address=41.168.0.0/15 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=41.168.0.0/15 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36937 }
:if ([:len [/ip/route/find dst-address=41.170.0.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=41.170.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36937 }
:if ([:len [/ip/route/find dst-address=41.170.128.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=41.170.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36937 }
:if ([:len [/ip/route/find dst-address=41.170.32.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=41.170.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36937 }
:if ([:len [/ip/route/find dst-address=41.170.36.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=41.170.36.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36937 }
:if ([:len [/ip/route/find dst-address=41.170.39.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=41.170.39.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36937 }
:if ([:len [/ip/route/find dst-address=41.170.40.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=41.170.40.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36937 }
:if ([:len [/ip/route/find dst-address=41.170.48.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=41.170.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36937 }
:if ([:len [/ip/route/find dst-address=41.170.64.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=41.170.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36937 }
:if ([:len [/ip/route/find dst-address=41.171.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=41.171.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36937 }
:if ([:len [/ip/route/find dst-address=41.172.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=41.172.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36937 }
:if ([:len [/ip/route/find dst-address=41.173.128.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=41.173.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36937 }
:if ([:len [/ip/route/find dst-address=41.173.16.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=41.173.16.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36937 }
:if ([:len [/ip/route/find dst-address=41.173.160.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=41.173.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36937 }
:if ([:len [/ip/route/find dst-address=41.173.176.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=41.173.176.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36937 }
:if ([:len [/ip/route/find dst-address=41.173.184.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=41.173.184.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36937 }
:if ([:len [/ip/route/find dst-address=41.173.19.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=41.173.19.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36937 }
:if ([:len [/ip/route/find dst-address=41.173.27.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=41.173.27.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36937 }
:if ([:len [/ip/route/find dst-address=41.173.64.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=41.173.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36937 }
:if ([:len [/ip/route/find dst-address=41.217.194.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=41.217.194.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36937 }
