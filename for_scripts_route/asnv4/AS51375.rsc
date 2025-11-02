:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS51375 and dst-address=109.63.0.0/18]] = 0) do={ add dst-address=109.63.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51375 }
:if ([:len [/ip/route/find comment=AS51375 and dst-address=109.63.64.0/24]] = 0) do={ add dst-address=109.63.64.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51375 }
:if ([:len [/ip/route/find comment=AS51375 and dst-address=109.63.65.0/26]] = 0) do={ add dst-address=109.63.65.0/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51375 }
:if ([:len [/ip/route/find comment=AS51375 and dst-address=109.63.65.104/30]] = 0) do={ add dst-address=109.63.65.104/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51375 }
:if ([:len [/ip/route/find comment=AS51375 and dst-address=109.63.65.108/31]] = 0) do={ add dst-address=109.63.65.108/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51375 }
:if ([:len [/ip/route/find comment=AS51375 and dst-address=109.63.65.111/32]] = 0) do={ add dst-address=109.63.65.111/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51375 }
:if ([:len [/ip/route/find comment=AS51375 and dst-address=109.63.65.112/28]] = 0) do={ add dst-address=109.63.65.112/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51375 }
:if ([:len [/ip/route/find comment=AS51375 and dst-address=109.63.65.128/25]] = 0) do={ add dst-address=109.63.65.128/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51375 }
:if ([:len [/ip/route/find comment=AS51375 and dst-address=109.63.65.64/27]] = 0) do={ add dst-address=109.63.65.64/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51375 }
:if ([:len [/ip/route/find comment=AS51375 and dst-address=109.63.65.96/29]] = 0) do={ add dst-address=109.63.65.96/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51375 }
:if ([:len [/ip/route/find comment=AS51375 and dst-address=109.63.66.0/23]] = 0) do={ add dst-address=109.63.66.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51375 }
:if ([:len [/ip/route/find comment=AS51375 and dst-address=109.63.68.0/22]] = 0) do={ add dst-address=109.63.68.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51375 }
:if ([:len [/ip/route/find comment=AS51375 and dst-address=109.63.72.0/21]] = 0) do={ add dst-address=109.63.72.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51375 }
:if ([:len [/ip/route/find comment=AS51375 and dst-address=109.63.80.0/20]] = 0) do={ add dst-address=109.63.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51375 }
:if ([:len [/ip/route/find comment=AS51375 and dst-address=109.63.96.0/19]] = 0) do={ add dst-address=109.63.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51375 }
:if ([:len [/ip/route/find comment=AS51375 and dst-address=178.132.32.0/20]] = 0) do={ add dst-address=178.132.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51375 }
:if ([:len [/ip/route/find comment=AS51375 and dst-address=185.143.124.0/22]] = 0) do={ add dst-address=185.143.124.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51375 }
:if ([:len [/ip/route/find comment=AS51375 and dst-address=185.36.88.0/22]] = 0) do={ add dst-address=185.36.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51375 }
:if ([:len [/ip/route/find comment=AS51375 and dst-address=188.116.192.0/18]] = 0) do={ add dst-address=188.116.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51375 }
:if ([:len [/ip/route/find comment=AS51375 and dst-address=37.131.0.0/17]] = 0) do={ add dst-address=37.131.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51375 }
:if ([:len [/ip/route/find comment=AS51375 and dst-address=46.184.128.0/17]] = 0) do={ add dst-address=46.184.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51375 }
:if ([:len [/ip/route/find comment=AS51375 and dst-address=46.42.64.0/18]] = 0) do={ add dst-address=46.42.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51375 }
:if ([:len [/ip/route/find comment=AS51375 and dst-address=84.235.102.0/24]] = 0) do={ add dst-address=84.235.102.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51375 }
:if ([:len [/ip/route/find comment=AS51375 and dst-address=87.237.192.0/21]] = 0) do={ add dst-address=87.237.192.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51375 }
:if ([:len [/ip/route/find comment=AS51375 and dst-address=93.188.192.0/21]] = 0) do={ add dst-address=93.188.192.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51375 }
:if ([:len [/ip/route/find comment=AS51375 and dst-address=94.76.0.0/19]] = 0) do={ add dst-address=94.76.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51375 }
:if ([:len [/ip/route/find comment=AS51375 and dst-address=94.76.32.0/21]] = 0) do={ add dst-address=94.76.32.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51375 }
:if ([:len [/ip/route/find comment=AS51375 and dst-address=94.76.40.0/24]] = 0) do={ add dst-address=94.76.40.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51375 }
:if ([:len [/ip/route/find comment=AS51375 and dst-address=94.76.42.0/23]] = 0) do={ add dst-address=94.76.42.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51375 }
:if ([:len [/ip/route/find comment=AS51375 and dst-address=94.76.44.0/22]] = 0) do={ add dst-address=94.76.44.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51375 }
:if ([:len [/ip/route/find comment=AS51375 and dst-address=94.76.48.0/20]] = 0) do={ add dst-address=94.76.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51375 }
:if ([:len [/ip/route/find comment=AS51375 and dst-address=95.84.64.0/18]] = 0) do={ add dst-address=95.84.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51375 }
