:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS3243 and dst-address=144.64.0.0/16}]] = 0) do={ add dst-address=144.64.0.0/16} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3243 }
:if ([:len [/ip/route/find comment=AS3243 and dst-address=168.182.128.0/17}]] = 0) do={ add dst-address=168.182.128.0/17} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3243 }
:if ([:len [/ip/route/find comment=AS3243 and dst-address=176.78.0.0/15}]] = 0) do={ add dst-address=176.78.0.0/15} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3243 }
:if ([:len [/ip/route/find comment=AS3243 and dst-address=185.2.84.0/22}]] = 0) do={ add dst-address=185.2.84.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3243 }
:if ([:len [/ip/route/find comment=AS3243 and dst-address=188.250.0.0/15}]] = 0) do={ add dst-address=188.250.0.0/15} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3243 }
:if ([:len [/ip/route/find comment=AS3243 and dst-address=188.80.0.0/14}]] = 0) do={ add dst-address=188.80.0.0/14} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3243 }
:if ([:len [/ip/route/find comment=AS3243 and dst-address=194.65.0.0/16}]] = 0) do={ add dst-address=194.65.0.0/16} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3243 }
:if ([:len [/ip/route/find comment=AS3243 and dst-address=198.56.128.0/17}]] = 0) do={ add dst-address=198.56.128.0/17} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3243 }
:if ([:len [/ip/route/find comment=AS3243 and dst-address=2.80.0.0/14}]] = 0) do={ add dst-address=2.80.0.0/14} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3243 }
:if ([:len [/ip/route/find comment=AS3243 and dst-address=212.55.128.0/19}]] = 0) do={ add dst-address=212.55.128.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3243 }
:if ([:len [/ip/route/find comment=AS3243 and dst-address=213.13.0.0/19}]] = 0) do={ add dst-address=213.13.0.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3243 }
:if ([:len [/ip/route/find comment=AS3243 and dst-address=213.13.128.0/17}]] = 0) do={ add dst-address=213.13.128.0/17} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3243 }
:if ([:len [/ip/route/find comment=AS3243 and dst-address=213.13.64.0/18}]] = 0) do={ add dst-address=213.13.64.0/18} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3243 }
:if ([:len [/ip/route/find comment=AS3243 and dst-address=37.189.0.0/16}]] = 0) do={ add dst-address=37.189.0.0/16} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3243 }
:if ([:len [/ip/route/find comment=AS3243 and dst-address=81.193.0.0/16}]] = 0) do={ add dst-address=81.193.0.0/16} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3243 }
:if ([:len [/ip/route/find comment=AS3243 and dst-address=82.154.0.0/15}]] = 0) do={ add dst-address=82.154.0.0/15} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3243 }
:if ([:len [/ip/route/find comment=AS3243 and dst-address=85.240.0.0/13}]] = 0) do={ add dst-address=85.240.0.0/13} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3243 }
