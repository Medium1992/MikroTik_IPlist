:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS42632 and dst-address=146.255.192.0/21]] = 0) do={ add dst-address=146.255.192.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42632 }
:if ([:len [/ip/route/find comment=AS42632 and dst-address=146.255.200.0/23]] = 0) do={ add dst-address=146.255.200.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42632 }
:if ([:len [/ip/route/find comment=AS42632 and dst-address=176.58.32.0/22]] = 0) do={ add dst-address=176.58.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42632 }
:if ([:len [/ip/route/find comment=AS42632 and dst-address=176.58.36.0/23]] = 0) do={ add dst-address=176.58.36.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42632 }
:if ([:len [/ip/route/find comment=AS42632 and dst-address=212.76.128.0/20]] = 0) do={ add dst-address=212.76.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42632 }
:if ([:len [/ip/route/find comment=AS42632 and dst-address=212.76.144.0/22]] = 0) do={ add dst-address=212.76.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42632 }
:if ([:len [/ip/route/find comment=AS42632 and dst-address=212.76.152.0/21]] = 0) do={ add dst-address=212.76.152.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42632 }
:if ([:len [/ip/route/find comment=AS42632 and dst-address=77.220.160.0/23]] = 0) do={ add dst-address=77.220.160.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42632 }
:if ([:len [/ip/route/find comment=AS42632 and dst-address=77.220.164.0/22]] = 0) do={ add dst-address=77.220.164.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42632 }
:if ([:len [/ip/route/find comment=AS42632 and dst-address=77.220.168.0/21]] = 0) do={ add dst-address=77.220.168.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42632 }
:if ([:len [/ip/route/find comment=AS42632 and dst-address=77.220.176.0/20]] = 0) do={ add dst-address=77.220.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42632 }
:if ([:len [/ip/route/find comment=AS42632 and dst-address=83.222.112.0/21]] = 0) do={ add dst-address=83.222.112.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42632 }
:if ([:len [/ip/route/find comment=AS42632 and dst-address=83.222.96.0/20]] = 0) do={ add dst-address=83.222.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42632 }
