:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS213887 and dst-address=for_scripts_route/asnv4/AS213887.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS213887.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213887 }
:if ([:len [/ip/route/find comment=AS213887 and dst-address=109.122.196.0/22]] = 0) do={ add dst-address=109.122.196.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213887 }
:if ([:len [/ip/route/find comment=AS213887 and dst-address=178.17.48.0/22]] = 0) do={ add dst-address=178.17.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213887 }
:if ([:len [/ip/route/find comment=AS213887 and dst-address=178.17.52.0/24]] = 0) do={ add dst-address=178.17.52.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213887 }
:if ([:len [/ip/route/find comment=AS213887 and dst-address=178.17.60.0/23]] = 0) do={ add dst-address=178.17.60.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213887 }
:if ([:len [/ip/route/find comment=AS213887 and dst-address=178.236.254.0/24]] = 0) do={ add dst-address=178.236.254.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213887 }
:if ([:len [/ip/route/find comment=AS213887 and dst-address=185.126.67.0/24]] = 0) do={ add dst-address=185.126.67.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213887 }
:if ([:len [/ip/route/find comment=AS213887 and dst-address=193.233.134.0/24]] = 0) do={ add dst-address=193.233.134.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213887 }
:if ([:len [/ip/route/find comment=AS213887 and dst-address=193.233.254.0/24]] = 0) do={ add dst-address=193.233.254.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213887 }
:if ([:len [/ip/route/find comment=AS213887 and dst-address=194.87.29.0/24]] = 0) do={ add dst-address=194.87.29.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213887 }
:if ([:len [/ip/route/find comment=AS213887 and dst-address=194.87.77.0/24]] = 0) do={ add dst-address=194.87.77.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213887 }
:if ([:len [/ip/route/find comment=AS213887 and dst-address=212.192.246.0/24]] = 0) do={ add dst-address=212.192.246.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213887 }
:if ([:len [/ip/route/find comment=AS213887 and dst-address=213.165.54.0/23]] = 0) do={ add dst-address=213.165.54.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213887 }
:if ([:len [/ip/route/find comment=AS213887 and dst-address=213.165.56.0/22]] = 0) do={ add dst-address=213.165.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213887 }
:if ([:len [/ip/route/find comment=AS213887 and dst-address=213.176.76.0/24]] = 0) do={ add dst-address=213.176.76.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213887 }
:if ([:len [/ip/route/find comment=AS213887 and dst-address=87.120.205.0/24]] = 0) do={ add dst-address=87.120.205.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213887 }
:if ([:len [/ip/route/find comment=AS213887 and dst-address=87.120.216.0/24]] = 0) do={ add dst-address=87.120.216.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213887 }
:if ([:len [/ip/route/find comment=AS213887 and dst-address=87.120.92.0/24]] = 0) do={ add dst-address=87.120.92.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213887 }
:if ([:len [/ip/route/find comment=AS213887 and dst-address=94.141.123.0/24]] = 0) do={ add dst-address=94.141.123.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213887 }
