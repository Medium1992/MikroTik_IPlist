:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS201178 and dst-address=185.153.248.0/22]] = 0) do={ add dst-address=185.153.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201178 }
:if ([:len [/ip/route/find comment=AS201178 and dst-address=185.155.148.0/22]] = 0) do={ add dst-address=185.155.148.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201178 }
:if ([:len [/ip/route/find comment=AS201178 and dst-address=185.28.0.0/24]] = 0) do={ add dst-address=185.28.0.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201178 }
:if ([:len [/ip/route/find comment=AS201178 and dst-address=185.81.236.0/22]] = 0) do={ add dst-address=185.81.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201178 }
:if ([:len [/ip/route/find comment=AS201178 and dst-address=188.132.210.0/24]] = 0) do={ add dst-address=188.132.210.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201178 }
:if ([:len [/ip/route/find comment=AS201178 and dst-address=193.148.252.0/24]] = 0) do={ add dst-address=193.148.252.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201178 }
:if ([:len [/ip/route/find comment=AS201178 and dst-address=195.142.105.0/24]] = 0) do={ add dst-address=195.142.105.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201178 }
:if ([:len [/ip/route/find comment=AS201178 and dst-address=195.142.108.0/24]] = 0) do={ add dst-address=195.142.108.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201178 }
:if ([:len [/ip/route/find comment=AS201178 and dst-address=195.142.192.0/24]] = 0) do={ add dst-address=195.142.192.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201178 }
:if ([:len [/ip/route/find comment=AS201178 and dst-address=212.101.96.0/19]] = 0) do={ add dst-address=212.101.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201178 }
:if ([:len [/ip/route/find comment=AS201178 and dst-address=213.128.70.0/24]] = 0) do={ add dst-address=213.128.70.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201178 }
:if ([:len [/ip/route/find comment=AS201178 and dst-address=45.84.220.0/23]] = 0) do={ add dst-address=45.84.220.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201178 }
:if ([:len [/ip/route/find comment=AS201178 and dst-address=91.92.70.0/24]] = 0) do={ add dst-address=91.92.70.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201178 }
:if ([:len [/ip/route/find comment=AS201178 and dst-address=93.123.37.0/24]] = 0) do={ add dst-address=93.123.37.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201178 }
:if ([:len [/ip/route/find comment=AS201178 and dst-address=93.123.64.0/24]] = 0) do={ add dst-address=93.123.64.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201178 }
