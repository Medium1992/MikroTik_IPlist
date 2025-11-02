:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS6041 and dst-address=134.11.0.0/16]] = 0) do={ add dst-address=134.11.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6041 }
:if ([:len [/ip/route/find comment=AS6041 and dst-address=134.254.0.0/19]] = 0) do={ add dst-address=134.254.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6041 }
:if ([:len [/ip/route/find comment=AS6041 and dst-address=134.254.32.0/20]] = 0) do={ add dst-address=134.254.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6041 }
:if ([:len [/ip/route/find comment=AS6041 and dst-address=141.116.0.0/20]] = 0) do={ add dst-address=141.116.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6041 }
:if ([:len [/ip/route/find comment=AS6041 and dst-address=141.116.128.0/17]] = 0) do={ add dst-address=141.116.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6041 }
:if ([:len [/ip/route/find comment=AS6041 and dst-address=141.116.16.0/22]] = 0) do={ add dst-address=141.116.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6041 }
:if ([:len [/ip/route/find comment=AS6041 and dst-address=141.116.20.0/23]] = 0) do={ add dst-address=141.116.20.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6041 }
:if ([:len [/ip/route/find comment=AS6041 and dst-address=141.116.24.0/21]] = 0) do={ add dst-address=141.116.24.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6041 }
:if ([:len [/ip/route/find comment=AS6041 and dst-address=141.116.32.0/19]] = 0) do={ add dst-address=141.116.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6041 }
:if ([:len [/ip/route/find comment=AS6041 and dst-address=141.116.64.0/18]] = 0) do={ add dst-address=141.116.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6041 }
:if ([:len [/ip/route/find comment=AS6041 and dst-address=160.136.224.0/19]] = 0) do={ add dst-address=160.136.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6041 }
:if ([:len [/ip/route/find comment=AS6041 and dst-address=199.10.34.0/24]] = 0) do={ add dst-address=199.10.34.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6041 }
:if ([:len [/ip/route/find comment=AS6041 and dst-address=199.10.36.0/22]] = 0) do={ add dst-address=199.10.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6041 }
:if ([:len [/ip/route/find comment=AS6041 and dst-address=204.37.162.0/24]] = 0) do={ add dst-address=204.37.162.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6041 }
:if ([:len [/ip/route/find comment=AS6041 and dst-address=214.55.48.0/23]] = 0) do={ add dst-address=214.55.48.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6041 }
:if ([:len [/ip/route/find comment=AS6041 and dst-address=214.55.50.0/24]] = 0) do={ add dst-address=214.55.50.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6041 }
:if ([:len [/ip/route/find comment=AS6041 and dst-address=214.55.56.0/22]] = 0) do={ add dst-address=214.55.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6041 }
:if ([:len [/ip/route/find comment=AS6041 and dst-address=214.55.62.0/23]] = 0) do={ add dst-address=214.55.62.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6041 }
:if ([:len [/ip/route/find comment=AS6041 and dst-address=214.60.120.0/24]] = 0) do={ add dst-address=214.60.120.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6041 }
