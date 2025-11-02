:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS23844 and dst-address=118.102.22.0/23]] = 0) do={ add dst-address=118.102.22.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23844 }
:if ([:len [/ip/route/find comment=AS23844 and dst-address=119.253.0.0/20]] = 0) do={ add dst-address=119.253.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23844 }
:if ([:len [/ip/route/find comment=AS23844 and dst-address=119.254.112.0/20]] = 0) do={ add dst-address=119.254.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23844 }
:if ([:len [/ip/route/find comment=AS23844 and dst-address=119.254.16.0/20]] = 0) do={ add dst-address=119.254.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23844 }
:if ([:len [/ip/route/find comment=AS23844 and dst-address=119.254.240.0/21]] = 0) do={ add dst-address=119.254.240.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23844 }
:if ([:len [/ip/route/find comment=AS23844 and dst-address=119.254.255.0/24]] = 0) do={ add dst-address=119.254.255.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23844 }
:if ([:len [/ip/route/find comment=AS23844 and dst-address=119.254.37.0/24]] = 0) do={ add dst-address=119.254.37.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23844 }
:if ([:len [/ip/route/find comment=AS23844 and dst-address=119.254.40.0/21]] = 0) do={ add dst-address=119.254.40.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23844 }
:if ([:len [/ip/route/find comment=AS23844 and dst-address=124.42.12.0/22]] = 0) do={ add dst-address=124.42.12.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23844 }
:if ([:len [/ip/route/find comment=AS23844 and dst-address=124.42.34.0/23]] = 0) do={ add dst-address=124.42.34.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23844 }
:if ([:len [/ip/route/find comment=AS23844 and dst-address=124.42.36.0/22]] = 0) do={ add dst-address=124.42.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23844 }
:if ([:len [/ip/route/find comment=AS23844 and dst-address=124.42.49.0/24]] = 0) do={ add dst-address=124.42.49.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23844 }
:if ([:len [/ip/route/find comment=AS23844 and dst-address=218.97.255.0/24]] = 0) do={ add dst-address=218.97.255.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23844 }
:if ([:len [/ip/route/find comment=AS23844 and dst-address=220.231.32.0/24]] = 0) do={ add dst-address=220.231.32.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23844 }
