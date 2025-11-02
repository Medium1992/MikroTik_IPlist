:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS3265 and dst-address=193.26.1.0/24]] = 0) do={ add dst-address=193.26.1.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3265 }
:if ([:len [/ip/route/find comment=AS3265 and dst-address=194.109.0.0/16]] = 0) do={ add dst-address=194.109.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3265 }
:if ([:len [/ip/route/find comment=AS3265 and dst-address=195.64.80.0/20]] = 0) do={ add dst-address=195.64.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3265 }
:if ([:len [/ip/route/find comment=AS3265 and dst-address=213.222.0.0/19]] = 0) do={ add dst-address=213.222.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3265 }
:if ([:len [/ip/route/find comment=AS3265 and dst-address=62.216.0.0/19]] = 0) do={ add dst-address=62.216.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3265 }
:if ([:len [/ip/route/find comment=AS3265 and dst-address=82.161.0.0/16]] = 0) do={ add dst-address=82.161.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3265 }
:if ([:len [/ip/route/find comment=AS3265 and dst-address=82.92.0.0/14]] = 0) do={ add dst-address=82.92.0.0/14 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3265 }
:if ([:len [/ip/route/find comment=AS3265 and dst-address=83.68.0.0/20]] = 0) do={ add dst-address=83.68.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3265 }
:if ([:len [/ip/route/find comment=AS3265 and dst-address=83.68.16.0/21]] = 0) do={ add dst-address=83.68.16.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3265 }
:if ([:len [/ip/route/find comment=AS3265 and dst-address=83.68.24.0/22]] = 0) do={ add dst-address=83.68.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3265 }
:if ([:len [/ip/route/find comment=AS3265 and dst-address=83.68.28.0/23]] = 0) do={ add dst-address=83.68.28.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3265 }
:if ([:len [/ip/route/find comment=AS3265 and dst-address=83.68.31.0/24]] = 0) do={ add dst-address=83.68.31.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3265 }
:if ([:len [/ip/route/find comment=AS3265 and dst-address=95.129.120.0/22]] = 0) do={ add dst-address=95.129.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3265 }
:if ([:len [/ip/route/find comment=AS3265 and dst-address=95.129.124.0/23]] = 0) do={ add dst-address=95.129.124.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3265 }
:if ([:len [/ip/route/find comment=AS3265 and dst-address=95.129.126.0/24]] = 0) do={ add dst-address=95.129.126.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3265 }
