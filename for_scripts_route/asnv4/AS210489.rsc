:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS210489 and dst-address=185.222.32.0/22]] = 0) do={ add dst-address=185.222.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210489 }
:if ([:len [/ip/route/find comment=AS210489 and dst-address=193.110.4.0/23]] = 0) do={ add dst-address=193.110.4.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210489 }
:if ([:len [/ip/route/find comment=AS210489 and dst-address=195.62.22.0/23]] = 0) do={ add dst-address=195.62.22.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210489 }
:if ([:len [/ip/route/find comment=AS210489 and dst-address=45.135.96.0/22]] = 0) do={ add dst-address=45.135.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210489 }
:if ([:len [/ip/route/find comment=AS210489 and dst-address=45.136.64.0/22]] = 0) do={ add dst-address=45.136.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210489 }
:if ([:len [/ip/route/find comment=AS210489 and dst-address=45.140.8.0/23]] = 0) do={ add dst-address=45.140.8.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210489 }
:if ([:len [/ip/route/find comment=AS210489 and dst-address=45.141.16.0/22]] = 0) do={ add dst-address=45.141.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210489 }
:if ([:len [/ip/route/find comment=AS210489 and dst-address=45.141.206.0/23]] = 0) do={ add dst-address=45.141.206.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210489 }
:if ([:len [/ip/route/find comment=AS210489 and dst-address=45.141.62.0/23]] = 0) do={ add dst-address=45.141.62.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210489 }
:if ([:len [/ip/route/find comment=AS210489 and dst-address=45.152.8.0/23]] = 0) do={ add dst-address=45.152.8.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210489 }
:if ([:len [/ip/route/find comment=AS210489 and dst-address=45.157.202.0/23]] = 0) do={ add dst-address=45.157.202.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210489 }
:if ([:len [/ip/route/find comment=AS210489 and dst-address=46.161.210.0/23]] = 0) do={ add dst-address=46.161.210.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210489 }
:if ([:len [/ip/route/find comment=AS210489 and dst-address=46.161.220.0/22]] = 0) do={ add dst-address=46.161.220.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210489 }
:if ([:len [/ip/route/find comment=AS210489 and dst-address=91.244.204.0/22]] = 0) do={ add dst-address=91.244.204.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210489 }
