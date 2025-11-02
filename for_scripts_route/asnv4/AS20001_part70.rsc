:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS20001 and dst-address=98.150.96.192/27]] = 0) do={ add dst-address=98.150.96.192/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20001 }
:if ([:len [/ip/route/find comment=AS20001 and dst-address=98.150.96.224/28]] = 0) do={ add dst-address=98.150.96.224/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20001 }
:if ([:len [/ip/route/find comment=AS20001 and dst-address=98.150.96.240/30]] = 0) do={ add dst-address=98.150.96.240/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20001 }
:if ([:len [/ip/route/find comment=AS20001 and dst-address=98.150.96.244/32]] = 0) do={ add dst-address=98.150.96.244/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20001 }
:if ([:len [/ip/route/find comment=AS20001 and dst-address=98.150.96.246/31]] = 0) do={ add dst-address=98.150.96.246/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20001 }
:if ([:len [/ip/route/find comment=AS20001 and dst-address=98.150.96.248/29]] = 0) do={ add dst-address=98.150.96.248/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20001 }
:if ([:len [/ip/route/find comment=AS20001 and dst-address=98.150.97.0/24]] = 0) do={ add dst-address=98.150.97.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20001 }
:if ([:len [/ip/route/find comment=AS20001 and dst-address=98.150.98.0/23]] = 0) do={ add dst-address=98.150.98.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20001 }
:if ([:len [/ip/route/find comment=AS20001 and dst-address=98.151.0.0/16]] = 0) do={ add dst-address=98.151.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20001 }
:if ([:len [/ip/route/find comment=AS20001 and dst-address=98.152.0.0/16]] = 0) do={ add dst-address=98.152.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20001 }
:if ([:len [/ip/route/find comment=AS20001 and dst-address=98.153.0.0/17]] = 0) do={ add dst-address=98.153.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20001 }
:if ([:len [/ip/route/find comment=AS20001 and dst-address=98.153.128.0/18]] = 0) do={ add dst-address=98.153.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20001 }
:if ([:len [/ip/route/find comment=AS20001 and dst-address=98.153.193.0/24]] = 0) do={ add dst-address=98.153.193.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20001 }
:if ([:len [/ip/route/find comment=AS20001 and dst-address=98.153.194.0/23]] = 0) do={ add dst-address=98.153.194.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20001 }
:if ([:len [/ip/route/find comment=AS20001 and dst-address=98.153.196.0/22]] = 0) do={ add dst-address=98.153.196.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20001 }
:if ([:len [/ip/route/find comment=AS20001 and dst-address=98.153.200.0/21]] = 0) do={ add dst-address=98.153.200.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20001 }
:if ([:len [/ip/route/find comment=AS20001 and dst-address=98.153.208.0/20]] = 0) do={ add dst-address=98.153.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20001 }
:if ([:len [/ip/route/find comment=AS20001 and dst-address=98.153.224.0/19]] = 0) do={ add dst-address=98.153.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20001 }
:if ([:len [/ip/route/find comment=AS20001 and dst-address=98.154.0.0/18]] = 0) do={ add dst-address=98.154.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20001 }
:if ([:len [/ip/route/find comment=AS20001 and dst-address=98.154.128.0/17]] = 0) do={ add dst-address=98.154.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20001 }
:if ([:len [/ip/route/find comment=AS20001 and dst-address=98.154.65.0/24]] = 0) do={ add dst-address=98.154.65.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20001 }
:if ([:len [/ip/route/find comment=AS20001 and dst-address=98.154.66.0/23]] = 0) do={ add dst-address=98.154.66.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20001 }
:if ([:len [/ip/route/find comment=AS20001 and dst-address=98.154.68.0/22]] = 0) do={ add dst-address=98.154.68.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20001 }
:if ([:len [/ip/route/find comment=AS20001 and dst-address=98.154.72.0/22]] = 0) do={ add dst-address=98.154.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20001 }
:if ([:len [/ip/route/find comment=AS20001 and dst-address=98.154.76.0/24]] = 0) do={ add dst-address=98.154.76.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20001 }
:if ([:len [/ip/route/find comment=AS20001 and dst-address=98.154.78.0/23]] = 0) do={ add dst-address=98.154.78.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20001 }
:if ([:len [/ip/route/find comment=AS20001 and dst-address=98.154.80.0/20]] = 0) do={ add dst-address=98.154.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20001 }
:if ([:len [/ip/route/find comment=AS20001 and dst-address=98.154.96.0/19]] = 0) do={ add dst-address=98.154.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20001 }
:if ([:len [/ip/route/find comment=AS20001 and dst-address=98.155.0.0/16]] = 0) do={ add dst-address=98.155.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20001 }
:if ([:len [/ip/route/find comment=AS20001 and dst-address=98.157.128.0/20]] = 0) do={ add dst-address=98.157.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20001 }
