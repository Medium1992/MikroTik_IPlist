:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS6282 and dst-address=176.111.160.0/22]] = 0) do={ add dst-address=176.111.160.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6282 }
:if ([:len [/ip/route/find comment=AS6282 and dst-address=176.113.184.0/21]] = 0) do={ add dst-address=176.113.184.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6282 }
:if ([:len [/ip/route/find comment=AS6282 and dst-address=176.116.32.0/21]] = 0) do={ add dst-address=176.116.32.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6282 }
:if ([:len [/ip/route/find comment=AS6282 and dst-address=176.96.52.0/22]] = 0) do={ add dst-address=176.96.52.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6282 }
:if ([:len [/ip/route/find comment=AS6282 and dst-address=178.159.144.0/23]] = 0) do={ add dst-address=178.159.144.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6282 }
:if ([:len [/ip/route/find comment=AS6282 and dst-address=185.168.157.0/24]] = 0) do={ add dst-address=185.168.157.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6282 }
:if ([:len [/ip/route/find comment=AS6282 and dst-address=185.186.60.0/22]] = 0) do={ add dst-address=185.186.60.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6282 }
:if ([:len [/ip/route/find comment=AS6282 and dst-address=31.131.8.0/22]] = 0) do={ add dst-address=31.131.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6282 }
:if ([:len [/ip/route/find comment=AS6282 and dst-address=45.158.200.0/22]] = 0) do={ add dst-address=45.158.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6282 }
:if ([:len [/ip/route/find comment=AS6282 and dst-address=64.43.100.0/22]] = 0) do={ add dst-address=64.43.100.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6282 }
:if ([:len [/ip/route/find comment=AS6282 and dst-address=77.36.24.0/22]] = 0) do={ add dst-address=77.36.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6282 }
:if ([:len [/ip/route/find comment=AS6282 and dst-address=81.161.0.0/23]] = 0) do={ add dst-address=81.161.0.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6282 }
:if ([:len [/ip/route/find comment=AS6282 and dst-address=91.236.90.0/23]] = 0) do={ add dst-address=91.236.90.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6282 }
:if ([:len [/ip/route/find comment=AS6282 and dst-address=93.120.16.0/21]] = 0) do={ add dst-address=93.120.16.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6282 }
