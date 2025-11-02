:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS141039 and dst-address=147.93.149.0/24]] = 0) do={ add dst-address=147.93.149.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141039 }
:if ([:len [/ip/route/find comment=AS141039 and dst-address=185.169.0.0/24]] = 0) do={ add dst-address=185.169.0.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141039 }
:if ([:len [/ip/route/find comment=AS141039 and dst-address=185.202.220.0/23]] = 0) do={ add dst-address=185.202.220.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141039 }
:if ([:len [/ip/route/find comment=AS141039 and dst-address=185.203.218.0/23]] = 0) do={ add dst-address=185.203.218.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141039 }
:if ([:len [/ip/route/find comment=AS141039 and dst-address=185.214.98.0/24]] = 0) do={ add dst-address=185.214.98.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141039 }
:if ([:len [/ip/route/find comment=AS141039 and dst-address=185.65.50.0/24]] = 0) do={ add dst-address=185.65.50.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141039 }
:if ([:len [/ip/route/find comment=AS141039 and dst-address=192.145.116.0/22]] = 0) do={ add dst-address=192.145.116.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141039 }
:if ([:len [/ip/route/find comment=AS141039 and dst-address=193.42.0.0/24]] = 0) do={ add dst-address=193.42.0.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141039 }
:if ([:len [/ip/route/find comment=AS141039 and dst-address=193.43.135.0/24]] = 0) do={ add dst-address=193.43.135.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141039 }
:if ([:len [/ip/route/find comment=AS141039 and dst-address=194.146.14.0/24]] = 0) do={ add dst-address=194.146.14.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141039 }
:if ([:len [/ip/route/find comment=AS141039 and dst-address=195.179.200.0/23]] = 0) do={ add dst-address=195.179.200.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141039 }
:if ([:len [/ip/route/find comment=AS141039 and dst-address=2.59.157.0/24]] = 0) do={ add dst-address=2.59.157.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141039 }
:if ([:len [/ip/route/find comment=AS141039 and dst-address=45.14.195.0/24]] = 0) do={ add dst-address=45.14.195.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141039 }
:if ([:len [/ip/route/find comment=AS141039 and dst-address=45.82.33.0/24]] = 0) do={ add dst-address=45.82.33.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141039 }
:if ([:len [/ip/route/find comment=AS141039 and dst-address=45.85.144.0/24]] = 0) do={ add dst-address=45.85.144.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141039 }
:if ([:len [/ip/route/find comment=AS141039 and dst-address=45.88.220.0/24]] = 0) do={ add dst-address=45.88.220.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141039 }
:if ([:len [/ip/route/find comment=AS141039 and dst-address=45.88.222.0/24]] = 0) do={ add dst-address=45.88.222.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141039 }
:if ([:len [/ip/route/find comment=AS141039 and dst-address=46.183.108.0/24]] = 0) do={ add dst-address=46.183.108.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141039 }
:if ([:len [/ip/route/find comment=AS141039 and dst-address=5.182.32.0/24]] = 0) do={ add dst-address=5.182.32.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141039 }
:if ([:len [/ip/route/find comment=AS141039 and dst-address=83.136.182.0/24]] = 0) do={ add dst-address=83.136.182.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141039 }
