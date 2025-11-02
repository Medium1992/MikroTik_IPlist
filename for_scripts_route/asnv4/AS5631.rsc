:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS5631 and dst-address=103.110.208.0/22]] = 0) do={ add dst-address=103.110.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5631 }
:if ([:len [/ip/route/find comment=AS5631 and dst-address=109.224.248.0/21]] = 0) do={ add dst-address=109.224.248.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5631 }
:if ([:len [/ip/route/find comment=AS5631 and dst-address=162.255.208.0/21]] = 0) do={ add dst-address=162.255.208.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5631 }
:if ([:len [/ip/route/find comment=AS5631 and dst-address=185.108.168.0/22]] = 0) do={ add dst-address=185.108.168.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5631 }
:if ([:len [/ip/route/find comment=AS5631 and dst-address=185.205.172.0/22]] = 0) do={ add dst-address=185.205.172.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5631 }
:if ([:len [/ip/route/find comment=AS5631 and dst-address=193.178.112.0/23]] = 0) do={ add dst-address=193.178.112.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5631 }
:if ([:len [/ip/route/find comment=AS5631 and dst-address=193.178.54.0/23]] = 0) do={ add dst-address=193.178.54.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5631 }
:if ([:len [/ip/route/find comment=AS5631 and dst-address=195.149.69.0/24]] = 0) do={ add dst-address=195.149.69.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5631 }
:if ([:len [/ip/route/find comment=AS5631 and dst-address=195.167.128.0/20]] = 0) do={ add dst-address=195.167.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5631 }
:if ([:len [/ip/route/find comment=AS5631 and dst-address=195.167.176.0/20]] = 0) do={ add dst-address=195.167.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5631 }
:if ([:len [/ip/route/find comment=AS5631 and dst-address=209.42.4.0/22]] = 0) do={ add dst-address=209.42.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5631 }
:if ([:len [/ip/route/find comment=AS5631 and dst-address=209.42.8.0/21]] = 0) do={ add dst-address=209.42.8.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5631 }
:if ([:len [/ip/route/find comment=AS5631 and dst-address=45.150.140.0/22]] = 0) do={ add dst-address=45.150.140.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5631 }
:if ([:len [/ip/route/find comment=AS5631 and dst-address=79.173.128.0/18]] = 0) do={ add dst-address=79.173.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5631 }
:if ([:len [/ip/route/find comment=AS5631 and dst-address=79.99.88.0/22]] = 0) do={ add dst-address=79.99.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5631 }
:if ([:len [/ip/route/find comment=AS5631 and dst-address=80.252.120.0/22]] = 0) do={ add dst-address=80.252.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5631 }
:if ([:len [/ip/route/find comment=AS5631 and dst-address=83.143.224.0/21]] = 0) do={ add dst-address=83.143.224.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5631 }
:if ([:len [/ip/route/find comment=AS5631 and dst-address=83.97.32.0/22]] = 0) do={ add dst-address=83.97.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5631 }
