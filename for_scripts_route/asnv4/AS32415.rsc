:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS32415 and dst-address=162.245.36.0/22]] = 0) do={ add dst-address=162.245.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32415 }
:if ([:len [/ip/route/find comment=AS32415 and dst-address=205.237.192.0/20]] = 0) do={ add dst-address=205.237.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32415 }
:if ([:len [/ip/route/find comment=AS32415 and dst-address=64.139.128.0/24]] = 0) do={ add dst-address=64.139.128.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32415 }
:if ([:len [/ip/route/find comment=AS32415 and dst-address=64.139.142.0/23]] = 0) do={ add dst-address=64.139.142.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32415 }
:if ([:len [/ip/route/find comment=AS32415 and dst-address=64.139.145.0/24]] = 0) do={ add dst-address=64.139.145.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32415 }
:if ([:len [/ip/route/find comment=AS32415 and dst-address=64.139.150.0/24]] = 0) do={ add dst-address=64.139.150.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32415 }
:if ([:len [/ip/route/find comment=AS32415 and dst-address=64.139.193.0/24]] = 0) do={ add dst-address=64.139.193.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32415 }
:if ([:len [/ip/route/find comment=AS32415 and dst-address=64.139.198.0/23]] = 0) do={ add dst-address=64.139.198.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32415 }
:if ([:len [/ip/route/find comment=AS32415 and dst-address=64.139.208.0/21]] = 0) do={ add dst-address=64.139.208.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32415 }
:if ([:len [/ip/route/find comment=AS32415 and dst-address=67.222.240.0/24]] = 0) do={ add dst-address=67.222.240.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32415 }
:if ([:len [/ip/route/find comment=AS32415 and dst-address=68.65.200.0/21]] = 0) do={ add dst-address=68.65.200.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32415 }
