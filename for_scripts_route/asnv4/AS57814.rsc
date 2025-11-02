:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS57814 and dst-address=for_scripts_route/asnv4/AS57814.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS57814.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57814 }
:if ([:len [/ip/route/find comment=AS57814 and dst-address=185.104.192.0/24]] = 0) do={ add dst-address=185.104.192.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57814 }
:if ([:len [/ip/route/find comment=AS57814 and dst-address=185.110.93.0/24]] = 0) do={ add dst-address=185.110.93.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57814 }
:if ([:len [/ip/route/find comment=AS57814 and dst-address=185.110.94.0/24]] = 0) do={ add dst-address=185.110.94.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57814 }
:if ([:len [/ip/route/find comment=AS57814 and dst-address=185.139.56.0/22]] = 0) do={ add dst-address=185.139.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57814 }
:if ([:len [/ip/route/find comment=AS57814 and dst-address=185.229.108.0/23]] = 0) do={ add dst-address=185.229.108.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57814 }
:if ([:len [/ip/route/find comment=AS57814 and dst-address=185.229.110.0/24]] = 0) do={ add dst-address=185.229.110.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57814 }
:if ([:len [/ip/route/find comment=AS57814 and dst-address=188.93.88.0/22]] = 0) do={ add dst-address=188.93.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57814 }
:if ([:len [/ip/route/find comment=AS57814 and dst-address=188.93.94.0/23]] = 0) do={ add dst-address=188.93.94.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57814 }
:if ([:len [/ip/route/find comment=AS57814 and dst-address=195.69.140.0/22]] = 0) do={ add dst-address=195.69.140.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57814 }
:if ([:len [/ip/route/find comment=AS57814 and dst-address=195.80.233.0/24]] = 0) do={ add dst-address=195.80.233.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57814 }
:if ([:len [/ip/route/find comment=AS57814 and dst-address=206.53.48.0/24]] = 0) do={ add dst-address=206.53.48.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57814 }
:if ([:len [/ip/route/find comment=AS57814 and dst-address=45.138.44.0/22]] = 0) do={ add dst-address=45.138.44.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57814 }
:if ([:len [/ip/route/find comment=AS57814 and dst-address=45.95.20.0/24]] = 0) do={ add dst-address=45.95.20.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57814 }
