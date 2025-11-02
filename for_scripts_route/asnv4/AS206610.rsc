:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS206610 and dst-address=185.104.168.0/22]] = 0) do={ add dst-address=185.104.168.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206610 }
:if ([:len [/ip/route/find comment=AS206610 and dst-address=185.125.180.0/22]] = 0) do={ add dst-address=185.125.180.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206610 }
:if ([:len [/ip/route/find comment=AS206610 and dst-address=185.173.180.0/22]] = 0) do={ add dst-address=185.173.180.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206610 }
:if ([:len [/ip/route/find comment=AS206610 and dst-address=185.197.96.0/24]] = 0) do={ add dst-address=185.197.96.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206610 }
:if ([:len [/ip/route/find comment=AS206610 and dst-address=185.213.184.0/22]] = 0) do={ add dst-address=185.213.184.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206610 }
:if ([:len [/ip/route/find comment=AS206610 and dst-address=185.28.204.0/22]] = 0) do={ add dst-address=185.28.204.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206610 }
:if ([:len [/ip/route/find comment=AS206610 and dst-address=195.178.124.0/22]] = 0) do={ add dst-address=195.178.124.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206610 }
:if ([:len [/ip/route/find comment=AS206610 and dst-address=2.56.104.0/22]] = 0) do={ add dst-address=2.56.104.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206610 }
:if ([:len [/ip/route/find comment=AS206610 and dst-address=213.177.95.0/24]] = 0) do={ add dst-address=213.177.95.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206610 }
:if ([:len [/ip/route/find comment=AS206610 and dst-address=45.158.140.0/22]] = 0) do={ add dst-address=45.158.140.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206610 }
:if ([:len [/ip/route/find comment=AS206610 and dst-address=46.29.176.0/22]] = 0) do={ add dst-address=46.29.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206610 }
:if ([:len [/ip/route/find comment=AS206610 and dst-address=46.29.180.0/24]] = 0) do={ add dst-address=46.29.180.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206610 }
:if ([:len [/ip/route/find comment=AS206610 and dst-address=46.29.182.0/24]] = 0) do={ add dst-address=46.29.182.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206610 }
:if ([:len [/ip/route/find comment=AS206610 and dst-address=5.180.164.0/22]] = 0) do={ add dst-address=5.180.164.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206610 }
:if ([:len [/ip/route/find comment=AS206610 and dst-address=78.111.128.0/22]] = 0) do={ add dst-address=78.111.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206610 }
:if ([:len [/ip/route/find comment=AS206610 and dst-address=78.111.133.0/24]] = 0) do={ add dst-address=78.111.133.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206610 }
:if ([:len [/ip/route/find comment=AS206610 and dst-address=78.111.134.0/23]] = 0) do={ add dst-address=78.111.134.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206610 }
:if ([:len [/ip/route/find comment=AS206610 and dst-address=78.111.136.0/21]] = 0) do={ add dst-address=78.111.136.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206610 }
:if ([:len [/ip/route/find comment=AS206610 and dst-address=85.208.4.0/22]] = 0) do={ add dst-address=85.208.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206610 }
:if ([:len [/ip/route/find comment=AS206610 and dst-address=92.119.100.0/22]] = 0) do={ add dst-address=92.119.100.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206610 }
