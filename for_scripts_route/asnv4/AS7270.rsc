:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS7270 and dst-address=111.235.152.0/24]] = 0) do={ add dst-address=111.235.152.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7270 }
:if ([:len [/ip/route/find comment=AS7270 and dst-address=169.132.0.0/16]] = 0) do={ add dst-address=169.132.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7270 }
:if ([:len [/ip/route/find comment=AS7270 and dst-address=204.13.143.0/24]] = 0) do={ add dst-address=204.13.143.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7270 }
:if ([:len [/ip/route/find comment=AS7270 and dst-address=205.228.245.0/24]] = 0) do={ add dst-address=205.228.245.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7270 }
:if ([:len [/ip/route/find comment=AS7270 and dst-address=206.20.0.0/16]] = 0) do={ add dst-address=206.20.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7270 }
:if ([:len [/ip/route/find comment=AS7270 and dst-address=207.113.10.0/24]] = 0) do={ add dst-address=207.113.10.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7270 }
:if ([:len [/ip/route/find comment=AS7270 and dst-address=207.202.0.0/20]] = 0) do={ add dst-address=207.202.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7270 }
:if ([:len [/ip/route/find comment=AS7270 and dst-address=207.202.112.0/22]] = 0) do={ add dst-address=207.202.112.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7270 }
:if ([:len [/ip/route/find comment=AS7270 and dst-address=207.202.118.0/23]] = 0) do={ add dst-address=207.202.118.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7270 }
:if ([:len [/ip/route/find comment=AS7270 and dst-address=207.202.120.0/21]] = 0) do={ add dst-address=207.202.120.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7270 }
:if ([:len [/ip/route/find comment=AS7270 and dst-address=207.202.19.0/24]] = 0) do={ add dst-address=207.202.19.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7270 }
:if ([:len [/ip/route/find comment=AS7270 and dst-address=207.202.21.0/24]] = 0) do={ add dst-address=207.202.21.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7270 }
:if ([:len [/ip/route/find comment=AS7270 and dst-address=207.202.23.0/24]] = 0) do={ add dst-address=207.202.23.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7270 }
:if ([:len [/ip/route/find comment=AS7270 and dst-address=207.202.24.0/23]] = 0) do={ add dst-address=207.202.24.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7270 }
:if ([:len [/ip/route/find comment=AS7270 and dst-address=207.202.27.0/24]] = 0) do={ add dst-address=207.202.27.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7270 }
:if ([:len [/ip/route/find comment=AS7270 and dst-address=207.202.28.0/22]] = 0) do={ add dst-address=207.202.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7270 }
:if ([:len [/ip/route/find comment=AS7270 and dst-address=207.202.32.0/19]] = 0) do={ add dst-address=207.202.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7270 }
:if ([:len [/ip/route/find comment=AS7270 and dst-address=207.202.66.0/23]] = 0) do={ add dst-address=207.202.66.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7270 }
:if ([:len [/ip/route/find comment=AS7270 and dst-address=207.202.68.0/22]] = 0) do={ add dst-address=207.202.68.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7270 }
:if ([:len [/ip/route/find comment=AS7270 and dst-address=207.202.72.0/21]] = 0) do={ add dst-address=207.202.72.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7270 }
:if ([:len [/ip/route/find comment=AS7270 and dst-address=207.202.80.0/20]] = 0) do={ add dst-address=207.202.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7270 }
:if ([:len [/ip/route/find comment=AS7270 and dst-address=207.202.96.0/20]] = 0) do={ add dst-address=207.202.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7270 }
:if ([:len [/ip/route/find comment=AS7270 and dst-address=213.166.103.0/24]] = 0) do={ add dst-address=213.166.103.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7270 }
:if ([:len [/ip/route/find comment=AS7270 and dst-address=216.53.0.0/18]] = 0) do={ add dst-address=216.53.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7270 }
:if ([:len [/ip/route/find comment=AS7270 and dst-address=216.53.112.0/23]] = 0) do={ add dst-address=216.53.112.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7270 }
:if ([:len [/ip/route/find comment=AS7270 and dst-address=216.53.115.0/24]] = 0) do={ add dst-address=216.53.115.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7270 }
:if ([:len [/ip/route/find comment=AS7270 and dst-address=216.53.116.0/22]] = 0) do={ add dst-address=216.53.116.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7270 }
:if ([:len [/ip/route/find comment=AS7270 and dst-address=216.53.120.0/21]] = 0) do={ add dst-address=216.53.120.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7270 }
:if ([:len [/ip/route/find comment=AS7270 and dst-address=216.53.64.0/19]] = 0) do={ add dst-address=216.53.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7270 }
:if ([:len [/ip/route/find comment=AS7270 and dst-address=216.53.96.0/20]] = 0) do={ add dst-address=216.53.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7270 }
:if ([:len [/ip/route/find comment=AS7270 and dst-address=66.33.128.0/18]] = 0) do={ add dst-address=66.33.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7270 }
