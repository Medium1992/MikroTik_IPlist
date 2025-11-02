:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS39507 and dst-address=176.101.128.0/20]] = 0) do={ add dst-address=176.101.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39507 }
:if ([:len [/ip/route/find comment=AS39507 and dst-address=176.101.80.0/21]] = 0) do={ add dst-address=176.101.80.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39507 }
:if ([:len [/ip/route/find comment=AS39507 and dst-address=185.107.140.0/22]] = 0) do={ add dst-address=185.107.140.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39507 }
:if ([:len [/ip/route/find comment=AS39507 and dst-address=185.23.44.0/22]] = 0) do={ add dst-address=185.23.44.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39507 }
:if ([:len [/ip/route/find comment=AS39507 and dst-address=185.234.232.0/22]] = 0) do={ add dst-address=185.234.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39507 }
:if ([:len [/ip/route/find comment=AS39507 and dst-address=185.245.44.0/22]] = 0) do={ add dst-address=185.245.44.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39507 }
:if ([:len [/ip/route/find comment=AS39507 and dst-address=185.253.64.0/22]] = 0) do={ add dst-address=185.253.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39507 }
:if ([:len [/ip/route/find comment=AS39507 and dst-address=185.3.60.0/22]] = 0) do={ add dst-address=185.3.60.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39507 }
:if ([:len [/ip/route/find comment=AS39507 and dst-address=185.41.80.0/22]] = 0) do={ add dst-address=185.41.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39507 }
:if ([:len [/ip/route/find comment=AS39507 and dst-address=185.95.196.0/22]] = 0) do={ add dst-address=185.95.196.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39507 }
:if ([:len [/ip/route/find comment=AS39507 and dst-address=188.191.216.0/21]] = 0) do={ add dst-address=188.191.216.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39507 }
:if ([:len [/ip/route/find comment=AS39507 and dst-address=194.180.220.0/22]] = 0) do={ add dst-address=194.180.220.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39507 }
:if ([:len [/ip/route/find comment=AS39507 and dst-address=31.130.216.0/21]] = 0) do={ add dst-address=31.130.216.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39507 }
:if ([:len [/ip/route/find comment=AS39507 and dst-address=46.253.208.0/20]] = 0) do={ add dst-address=46.253.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39507 }
:if ([:len [/ip/route/find comment=AS39507 and dst-address=91.221.158.0/23]] = 0) do={ add dst-address=91.221.158.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39507 }
:if ([:len [/ip/route/find comment=AS39507 and dst-address=91.222.72.0/22]] = 0) do={ add dst-address=91.222.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39507 }
:if ([:len [/ip/route/find comment=AS39507 and dst-address=91.224.196.0/23]] = 0) do={ add dst-address=91.224.196.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39507 }
:if ([:len [/ip/route/find comment=AS39507 and dst-address=91.231.32.0/23]] = 0) do={ add dst-address=91.231.32.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39507 }
:if ([:len [/ip/route/find comment=AS39507 and dst-address=91.234.100.0/22]] = 0) do={ add dst-address=91.234.100.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39507 }
:if ([:len [/ip/route/find comment=AS39507 and dst-address=91.237.219.0/24]] = 0) do={ add dst-address=91.237.219.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39507 }
:if ([:len [/ip/route/find comment=AS39507 and dst-address=91.237.224.0/22]] = 0) do={ add dst-address=91.237.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39507 }
:if ([:len [/ip/route/find comment=AS39507 and dst-address=91.237.228.0/23]] = 0) do={ add dst-address=91.237.228.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39507 }
:if ([:len [/ip/route/find comment=AS39507 and dst-address=95.171.192.0/19]] = 0) do={ add dst-address=95.171.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39507 }
