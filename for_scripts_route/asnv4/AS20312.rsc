:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=150.185.0.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=150.185.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20312 }
:if ([:len [/ip/route/find dst-address=150.185.193.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=150.185.193.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20312 }
:if ([:len [/ip/route/find dst-address=150.185.194.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=150.185.194.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20312 }
:if ([:len [/ip/route/find dst-address=150.185.196.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=150.185.196.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20312 }
:if ([:len [/ip/route/find dst-address=150.185.200.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=150.185.200.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20312 }
:if ([:len [/ip/route/find dst-address=150.185.208.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=150.185.208.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20312 }
:if ([:len [/ip/route/find dst-address=150.185.216.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=150.185.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20312 }
:if ([:len [/ip/route/find dst-address=150.185.220.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=150.185.220.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20312 }
:if ([:len [/ip/route/find dst-address=150.185.223.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=150.185.223.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20312 }
:if ([:len [/ip/route/find dst-address=150.185.224.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=150.185.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20312 }
:if ([:len [/ip/route/find dst-address=150.186.0.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=150.186.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20312 }
:if ([:len [/ip/route/find dst-address=150.186.128.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=150.186.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20312 }
:if ([:len [/ip/route/find dst-address=150.186.64.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=150.186.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20312 }
:if ([:len [/ip/route/find dst-address=150.187.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=150.187.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20312 }
:if ([:len [/ip/route/find dst-address=150.188.0.0/15 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=150.188.0.0/15 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20312 }
:if ([:len [/ip/route/find dst-address=200.0.65.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.0.65.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20312 }
