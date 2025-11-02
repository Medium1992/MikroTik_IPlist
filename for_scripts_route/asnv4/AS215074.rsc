:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS215074 and dst-address=185.147.36.0/24]] = 0) do={ add dst-address=185.147.36.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215074 }
:if ([:len [/ip/route/find comment=AS215074 and dst-address=185.182.108.0/24]] = 0) do={ add dst-address=185.182.108.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215074 }
:if ([:len [/ip/route/find comment=AS215074 and dst-address=185.185.141.0/24]] = 0) do={ add dst-address=185.185.141.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215074 }
:if ([:len [/ip/route/find comment=AS215074 and dst-address=185.189.252.0/23]] = 0) do={ add dst-address=185.189.252.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215074 }
:if ([:len [/ip/route/find comment=AS215074 and dst-address=185.193.140.0/24]] = 0) do={ add dst-address=185.193.140.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215074 }
:if ([:len [/ip/route/find comment=AS215074 and dst-address=193.232.203.0/24]] = 0) do={ add dst-address=193.232.203.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215074 }
:if ([:len [/ip/route/find comment=AS215074 and dst-address=193.232.234.0/23]] = 0) do={ add dst-address=193.232.234.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215074 }
:if ([:len [/ip/route/find comment=AS215074 and dst-address=194.85.86.0/23]] = 0) do={ add dst-address=194.85.86.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215074 }
:if ([:len [/ip/route/find comment=AS215074 and dst-address=195.208.40.0/22]] = 0) do={ add dst-address=195.208.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215074 }
:if ([:len [/ip/route/find comment=AS215074 and dst-address=85.202.164.0/24]] = 0) do={ add dst-address=85.202.164.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215074 }
:if ([:len [/ip/route/find comment=AS215074 and dst-address=85.235.80.0/24]] = 0) do={ add dst-address=85.235.80.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215074 }
:if ([:len [/ip/route/find comment=AS215074 and dst-address=85.8.184.0/24]] = 0) do={ add dst-address=85.8.184.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215074 }
:if ([:len [/ip/route/find comment=AS215074 and dst-address=91.191.180.0/24]] = 0) do={ add dst-address=91.191.180.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215074 }
