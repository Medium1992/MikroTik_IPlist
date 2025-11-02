:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS6372 and dst-address=207.245.100.0/23]] = 0) do={ add dst-address=207.245.100.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6372 }
:if ([:len [/ip/route/find comment=AS6372 and dst-address=207.245.104.0/24]] = 0) do={ add dst-address=207.245.104.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6372 }
:if ([:len [/ip/route/find comment=AS6372 and dst-address=207.245.106.0/23]] = 0) do={ add dst-address=207.245.106.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6372 }
:if ([:len [/ip/route/find comment=AS6372 and dst-address=207.245.108.0/22]] = 0) do={ add dst-address=207.245.108.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6372 }
:if ([:len [/ip/route/find comment=AS6372 and dst-address=207.245.112.0/22]] = 0) do={ add dst-address=207.245.112.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6372 }
:if ([:len [/ip/route/find comment=AS6372 and dst-address=207.245.116.0/23]] = 0) do={ add dst-address=207.245.116.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6372 }
:if ([:len [/ip/route/find comment=AS6372 and dst-address=207.245.118.0/24]] = 0) do={ add dst-address=207.245.118.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6372 }
:if ([:len [/ip/route/find comment=AS6372 and dst-address=207.245.120.0/21]] = 0) do={ add dst-address=207.245.120.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6372 }
:if ([:len [/ip/route/find comment=AS6372 and dst-address=207.245.64.0/19]] = 0) do={ add dst-address=207.245.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6372 }
:if ([:len [/ip/route/find comment=AS6372 and dst-address=207.245.96.0/22]] = 0) do={ add dst-address=207.245.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6372 }
:if ([:len [/ip/route/find comment=AS6372 and dst-address=216.158.1.0/24]] = 0) do={ add dst-address=216.158.1.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6372 }
:if ([:len [/ip/route/find comment=AS6372 and dst-address=216.158.16.0/20]] = 0) do={ add dst-address=216.158.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6372 }
:if ([:len [/ip/route/find comment=AS6372 and dst-address=216.158.2.0/23]] = 0) do={ add dst-address=216.158.2.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6372 }
:if ([:len [/ip/route/find comment=AS6372 and dst-address=216.158.32.0/20]] = 0) do={ add dst-address=216.158.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6372 }
:if ([:len [/ip/route/find comment=AS6372 and dst-address=216.158.4.0/22]] = 0) do={ add dst-address=216.158.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6372 }
:if ([:len [/ip/route/find comment=AS6372 and dst-address=216.158.48.0/21]] = 0) do={ add dst-address=216.158.48.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6372 }
:if ([:len [/ip/route/find comment=AS6372 and dst-address=216.158.56.0/22]] = 0) do={ add dst-address=216.158.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6372 }
:if ([:len [/ip/route/find comment=AS6372 and dst-address=216.158.61.0/24]] = 0) do={ add dst-address=216.158.61.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6372 }
:if ([:len [/ip/route/find comment=AS6372 and dst-address=216.158.62.0/23]] = 0) do={ add dst-address=216.158.62.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6372 }
:if ([:len [/ip/route/find comment=AS6372 and dst-address=216.158.8.0/21]] = 0) do={ add dst-address=216.158.8.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6372 }
