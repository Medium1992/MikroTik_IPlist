:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=176.46.0.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=176.46.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3249 }
:if ([:len [/ip/route/find dst-address=185.20.56.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.20.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3249 }
:if ([:len [/ip/route/find dst-address=185.40.236.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.40.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3249 }
:if ([:len [/ip/route/find dst-address=185.43.104.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.43.104.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3249 }
:if ([:len [/ip/route/find dst-address=194.106.96.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.106.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3249 }
:if ([:len [/ip/route/find dst-address=194.126.96.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.126.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3249 }
:if ([:len [/ip/route/find dst-address=195.250.160.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.250.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3249 }
:if ([:len [/ip/route/find dst-address=195.50.192.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.50.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3249 }
:if ([:len [/ip/route/find dst-address=213.168.0.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.168.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3249 }
:if ([:len [/ip/route/find dst-address=213.180.0.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.180.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3249 }
:if ([:len [/ip/route/find dst-address=213.219.64.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.219.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3249 }
:if ([:len [/ip/route/find dst-address=213.35.128.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.35.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3249 }
:if ([:len [/ip/route/find dst-address=217.159.128.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=217.159.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3249 }
:if ([:len [/ip/route/find dst-address=217.71.32.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=217.71.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3249 }
:if ([:len [/ip/route/find dst-address=37.157.64.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=37.157.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3249 }
:if ([:len [/ip/route/find dst-address=46.131.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.131.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3249 }
:if ([:len [/ip/route/find dst-address=62.65.32.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=62.65.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3249 }
:if ([:len [/ip/route/find dst-address=78.110.36.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=78.110.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3249 }
:if ([:len [/ip/route/find dst-address=78.110.40.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=78.110.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3249 }
:if ([:len [/ip/route/find dst-address=80.235.0.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=80.235.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3249 }
:if ([:len [/ip/route/find dst-address=81.20.144.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=81.20.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3249 }
:if ([:len [/ip/route/find dst-address=83.166.32.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=83.166.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3249 }
:if ([:len [/ip/route/find dst-address=84.50.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=84.50.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3249 }
:if ([:len [/ip/route/find dst-address=85.29.192.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.29.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3249 }
:if ([:len [/ip/route/find dst-address=88.196.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=88.196.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3249 }
:if ([:len [/ip/route/find dst-address=89.221.64.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.221.64.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3249 }
:if ([:len [/ip/route/find dst-address=90.190.0.0/15 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=90.190.0.0/15 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3249 }
:if ([:len [/ip/route/find dst-address=91.236.222.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.236.222.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3249 }
:if ([:len [/ip/route/find dst-address=94.246.192.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.246.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3249 }
:if ([:len [/ip/route/find dst-address=94.246.208.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.246.208.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3249 }
