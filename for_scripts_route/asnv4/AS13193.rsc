:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS13193 and dst-address=171.25.208.0/22]] = 0) do={ add dst-address=171.25.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13193 }
:if ([:len [/ip/route/find comment=AS13193 and dst-address=178.132.16.0/20]] = 0) do={ add dst-address=178.132.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13193 }
:if ([:len [/ip/route/find comment=AS13193 and dst-address=185.33.40.0/22]] = 0) do={ add dst-address=185.33.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13193 }
:if ([:len [/ip/route/find comment=AS13193 and dst-address=185.43.68.0/22]] = 0) do={ add dst-address=185.43.68.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13193 }
:if ([:len [/ip/route/find comment=AS13193 and dst-address=194.146.224.0/22]] = 0) do={ add dst-address=194.146.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13193 }
:if ([:len [/ip/route/find comment=AS13193 and dst-address=194.242.112.0/22]] = 0) do={ add dst-address=194.242.112.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13193 }
:if ([:len [/ip/route/find comment=AS13193 and dst-address=194.79.128.0/18]] = 0) do={ add dst-address=194.79.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13193 }
:if ([:len [/ip/route/find comment=AS13193 and dst-address=195.5.192.0/19]] = 0) do={ add dst-address=195.5.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13193 }
:if ([:len [/ip/route/find comment=AS13193 and dst-address=195.5.224.0/21]] = 0) do={ add dst-address=195.5.224.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13193 }
:if ([:len [/ip/route/find comment=AS13193 and dst-address=195.5.232.0/23]] = 0) do={ add dst-address=195.5.232.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13193 }
:if ([:len [/ip/route/find comment=AS13193 and dst-address=195.5.236.0/22]] = 0) do={ add dst-address=195.5.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13193 }
:if ([:len [/ip/route/find comment=AS13193 and dst-address=195.5.240.0/20]] = 0) do={ add dst-address=195.5.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13193 }
:if ([:len [/ip/route/find comment=AS13193 and dst-address=213.215.0.0/20]] = 0) do={ add dst-address=213.215.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13193 }
:if ([:len [/ip/route/find comment=AS13193 and dst-address=213.215.16.0/21]] = 0) do={ add dst-address=213.215.16.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13193 }
:if ([:len [/ip/route/find comment=AS13193 and dst-address=213.215.24.0/22]] = 0) do={ add dst-address=213.215.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13193 }
:if ([:len [/ip/route/find comment=AS13193 and dst-address=213.215.30.0/23]] = 0) do={ add dst-address=213.215.30.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13193 }
:if ([:len [/ip/route/find comment=AS13193 and dst-address=213.215.32.0/22]] = 0) do={ add dst-address=213.215.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13193 }
:if ([:len [/ip/route/find comment=AS13193 and dst-address=213.215.36.0/23]] = 0) do={ add dst-address=213.215.36.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13193 }
:if ([:len [/ip/route/find comment=AS13193 and dst-address=213.215.39.0/24]] = 0) do={ add dst-address=213.215.39.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13193 }
:if ([:len [/ip/route/find comment=AS13193 and dst-address=213.215.40.0/21]] = 0) do={ add dst-address=213.215.40.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13193 }
:if ([:len [/ip/route/find comment=AS13193 and dst-address=213.215.48.0/20]] = 0) do={ add dst-address=213.215.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13193 }
:if ([:len [/ip/route/find comment=AS13193 and dst-address=213.41.128.0/18]] = 0) do={ add dst-address=213.41.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13193 }
:if ([:len [/ip/route/find comment=AS13193 and dst-address=213.41.192.0/19]] = 0) do={ add dst-address=213.41.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13193 }
:if ([:len [/ip/route/find comment=AS13193 and dst-address=213.41.224.0/20]] = 0) do={ add dst-address=213.41.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13193 }
:if ([:len [/ip/route/find comment=AS13193 and dst-address=213.41.248.0/21]] = 0) do={ add dst-address=213.41.248.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13193 }
:if ([:len [/ip/route/find comment=AS13193 and dst-address=5.23.40.0/21]] = 0) do={ add dst-address=5.23.40.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13193 }
:if ([:len [/ip/route/find comment=AS13193 and dst-address=62.212.96.0/19]] = 0) do={ add dst-address=62.212.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13193 }
:if ([:len [/ip/route/find comment=AS13193 and dst-address=78.40.48.0/21]] = 0) do={ add dst-address=78.40.48.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13193 }
:if ([:len [/ip/route/find comment=AS13193 and dst-address=79.170.216.0/21]] = 0) do={ add dst-address=79.170.216.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13193 }
:if ([:len [/ip/route/find comment=AS13193 and dst-address=80.248.208.0/20]] = 0) do={ add dst-address=80.248.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13193 }
:if ([:len [/ip/route/find comment=AS13193 and dst-address=80.65.224.0/20]] = 0) do={ add dst-address=80.65.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13193 }
:if ([:len [/ip/route/find comment=AS13193 and dst-address=93.184.32.0/20]] = 0) do={ add dst-address=93.184.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13193 }
