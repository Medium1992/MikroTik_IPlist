:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS10995 and dst-address=161.150.108.0/22]] = 0) do={ add dst-address=161.150.108.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10995 }
:if ([:len [/ip/route/find comment=AS10995 and dst-address=161.150.122.0/23]] = 0) do={ add dst-address=161.150.122.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10995 }
:if ([:len [/ip/route/find comment=AS10995 and dst-address=161.150.124.0/22]] = 0) do={ add dst-address=161.150.124.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10995 }
:if ([:len [/ip/route/find comment=AS10995 and dst-address=161.150.128.0/18]] = 0) do={ add dst-address=161.150.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10995 }
:if ([:len [/ip/route/find comment=AS10995 and dst-address=161.150.16.0/20]] = 0) do={ add dst-address=161.150.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10995 }
:if ([:len [/ip/route/find comment=AS10995 and dst-address=161.150.208.0/20]] = 0) do={ add dst-address=161.150.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10995 }
:if ([:len [/ip/route/find comment=AS10995 and dst-address=161.150.224.0/19]] = 0) do={ add dst-address=161.150.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10995 }
:if ([:len [/ip/route/find comment=AS10995 and dst-address=161.150.32.0/21]] = 0) do={ add dst-address=161.150.32.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10995 }
:if ([:len [/ip/route/find comment=AS10995 and dst-address=161.150.58.0/23]] = 0) do={ add dst-address=161.150.58.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10995 }
:if ([:len [/ip/route/find comment=AS10995 and dst-address=161.150.60.0/22]] = 0) do={ add dst-address=161.150.60.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10995 }
:if ([:len [/ip/route/find comment=AS10995 and dst-address=161.150.64.0/19]] = 0) do={ add dst-address=161.150.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10995 }
:if ([:len [/ip/route/find comment=AS10995 and dst-address=161.150.8.0/21]] = 0) do={ add dst-address=161.150.8.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10995 }
:if ([:len [/ip/route/find comment=AS10995 and dst-address=161.150.96.0/21]] = 0) do={ add dst-address=161.150.96.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10995 }
:if ([:len [/ip/route/find comment=AS10995 and dst-address=170.201.0.0/16]] = 0) do={ add dst-address=170.201.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10995 }
